/*
  charge.h - Library for detonators for the Black Star project
*/

#ifndef charge_h
#define charge_h

#include "Arduino.h"

class charge
{
  public:
    charge(int pin);
    void detonate();
  private:
    int _pin;
};

#endif