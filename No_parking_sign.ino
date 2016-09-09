





#include <Arduino.h>
#include "LedChase.h"
#define LED_DEBUG true
#include "LedDebug.h"
/*

*/



//uint8_t ledPins[6] = {uint8_t(13), uint8_t(14), uint8_t(16), uint8_t(4), uint8_t(5), uint8_t(6)};
byte myledPins[] = {2, 4,5,6,8,9,10,11,12,13};
//byte otherledPins[] = {6,8,9};



LedChase myleds; //3 first leds
LedChase otherleds; //3 last leds


//The setup function is called once at startup of the sketch
void setup()
{
  // Add your initialization code here
//PULSE(10);
  Serial.begin(115200);
  Serial.println("begin setup() V4");

myleds.attach(myledPins,10);
//otherleds.attach(otherledPins,3);

  delay(2000);


  Serial.println("end setup()");
  //

  //
}

// The loop function is called in an endless loop
void loop()
{
  int i;
	//Add your repeated code here
	 //myleds.animateLeds(1000, FIXED_ON,0); //I want all the Leds blinking 50% on 50% off with a period of 1000ms (1s)

	//otherleds.animateLeds(1000, CHASE_CYCLE, 1); //I want all the Leds blinking 50% on 50% off with a period of 1000ms (1s)
	//otherleds.animateLeds(1000, BLINKING, 50); //I want all the Leds blinking 50% on 50% off with a period of 1000ms (1s)

	//myleds.animateLeds(3000, BLINKING, 30); //I want all the Leds blinking 50% on 50% off with a period of 1000ms (1s)
	//myleds.animateLeds(1000, CHASE_CYCLE, 9); //I want all the Leds blinking 50% on 50% off with a period of 1000ms (1s)
	for (i=0; i<=100;i++) {
	myleds.animateLeds(100, VUMETER, i); //vumeter 50%
	delay (100);
	}
}

