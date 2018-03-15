#include <Arduino.h>
#include "Timer.h"
#include "constants.h"

void takeRecording();
void stopRecording();
void checkMessages();
void launch();

Timer telemetry_timer;

int record_event;
int launch_event;

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
    record_event = telemetry_timer.every(12, takeRecording);
    launch_event = telemetry_timer.after(5000, launch);
}

void launch(){


    telemetry_timer.after(10000, stopRecording);
}

void takeRecording()
{
    //take reading here
}

void stopRecording()
{
    telemetry_timer.stop(record_flag);
}