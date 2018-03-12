#include <Arduino.h>
#include "logger.h"
#include "constants.h"

logger telemetry_logger("logger_test_file.txt");

void setup(){
    Serial.begin(115200);
    pinMode(LVL_EN, OUTPUT);
    digitalWrite(LVL_EN, HIGH);

    //Add variables to the logger
    telemetry_logger.addVariable(&millis());
}

void loop(){
    telemetry_logger.log();
    delay(2000);
}