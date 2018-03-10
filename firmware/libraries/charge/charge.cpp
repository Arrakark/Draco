/*
  charge.cpp - Library for detonators for the Black Star project
*/

#include <Arduino.h>
#include "charge.h"

charge::charge(int pin)
{
  pinMode(pin, OUTPUT);
  _pin = pin;
}

void charge::detonate()
{
  digitalWrite(_pin, HIGH);
  delay(250);
  digitalWrite(_pin, LOW);
}