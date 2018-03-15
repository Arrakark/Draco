#include <Arduino.h>
#include "Timer.h"
#include "constants.h"

void takeRecording();
void stopRecording();
void checkMessages();
void launch();
void sendCountdown();

Timer telemetry_timer;

int record_flag;

void setup(){
    Serial.begin(115200);
    pinMode(LVL_EN, OUTPUT);
    digitalWrite(LVL_EN, HIGH);
    telemetry_timer.every(1000, checkMessages);
}

void loop(){
    telemetry_timer.update();
}

void checkMessages(){
    //if message received
    telemetry_timer.every(12, takeRecording);
    telemetry_timer.every(1000, sendCountdown);
    telemetry_timer.after(5, launch);
}

void launch(){

}

void startRecording()
{
    //take reading here
    record_flag = telemetry_timer.after(10000, stopRecording);
}

void stopRecording()
{
    telemetry_timer.stop(record_flag);
}