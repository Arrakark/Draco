#include <Arduino.h>
#include "Timer.h"
#include "HX711.h"

Timer test_timer;
HX711 scale;

void setup(){    
    Serial.begin(115200);
    test_timer.every(13,  , (void*)1); // (pause, method)
    scale.begin(A1, A0);
    scale.set_scale(2280.f);                      // this value is obtained by calibrating the scale with known weights; see the README for details
    scale.tare();	
}

void loop(){
    test_timer.update();
}

void takeReading(void* context)
{
  Serial.println(analogRead(0));
}