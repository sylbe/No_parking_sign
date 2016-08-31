/*
Led chase library
input:
array of pin numbers (the pins where the LED are attached)
optional: period of the chase movement  (duration of a period in ms)
optional: movement pattern ID
0 fixed
1: blinking
optional: % of time when LED is ON vs OFF

multitasking using Scheduler library (tbc)
*/

#ifndef LedChase_H
#define LedChase_H

#include <Arduino.h>

class LedChase {
public:
	LedChase();
	~LedChase();
	void turnOn();
	void turnOff();

private:

};

//turnOn();


//turnOff();

//animateLeds();

//
#endif
