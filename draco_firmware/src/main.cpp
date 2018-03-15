#include <Arduino.h>
#include "Timer.h"
#include "constants.h"
#include <SPI.h>
#include <RH_RF95.h>
#include <logger.h>
#include <HX711.h>
#include <string.h>

void takeRecording();
void stopRecording();
void checkMessages();
void launch();

Timer telemetry_timer;
RH_RF95 radio;
HX711 test_scale;
logger telemetry_logger("telemetry.csv", SD_NSS);
logger event_logger("events.csv", SD_NSS);

int record_event;
int launch_event;

void setup()
{
    Serial.begin(115200);
    pinMode(LVL_EN, OUTPUT);
    pinMode(LED_RED, OUTPUT);
    pinMode(LED_GREEN, OUTPUT);
    digitalWrite(LVL_EN, HIGH);
    radio.init();
    test_scale.begin(TEST_STAND_DOUT, TEST_STAND_SCK);
    test_scale.set_scale(TEST_STAND_SCALE);
    telemetry_timer.every(1000, checkMessages);
}

void loop()
{
    telemetry_timer.update();
}

void checkMessages()
{
    if (radio.available())
    {
        uint8_t buf[RH_RF95_MAX_MESSAGE_LEN];
        uint8_t len = sizeof(buf);
        if (radio.recv(buf, &len))
        {
            digitalWrite(LED_RED, HIGH);
            Serial.println((char *)buf);
            if (buf[0] == '1')
            {
                uint8_t data[] = "Test Procedure Begin";
                radio.send(data, sizeof(data));
                radio.waitPacketSent();
                event_logger.logText("Starting countdown");
                launch_event = telemetry_timer.after(5000, launch);
                //calibrate scale here
                test_scale.tare(10);
                record_event = telemetry_timer.every(20, takeRecording);
            }
        }
    }
}

void launch()
{
    digitalWrite(LED_GREEN, HIGH);
    event_logger.logText("Detonation");
    telemetry_timer.pulseImmediate(FIRE_A, 500, HIGH);
    telemetry_timer.after(30000, stopRecording);
}

void takeRecording()
{
    telemetry_logger.logText(String(test_scale.get_units()));
}

void stopRecording()
{
    event_logger.logText("Stop recording");
    telemetry_timer.stop(record_event);
    digitalWrite(LED_RED, LOW);
    digitalWrite(LED_GREEN, LOW);
}