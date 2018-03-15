#include <Arduino.h>
#include "timer.h"
#include "constants.h"

void setup(){
    Serial.begin(115200);
    pinMode(LVL_EN, OUTPUT);
    digitalWrite(LVL_EN, HIGH);
}

void loop(){
}