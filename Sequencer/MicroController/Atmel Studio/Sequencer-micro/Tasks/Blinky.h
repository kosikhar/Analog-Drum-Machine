/* 
* Blinky.h
*
* Created: 2019-02-03 6:40:41 PM
* Author: k0s
*/


#ifndef __BLINKY_H__
#define __BLINKY_H__

#include "../timer.h"
#include "../Pins/Pin.h"
#include "BPMInput.h"

#define LED_UPDATE 5000 //Update LED every 500ms

class Blinky
{
	//variables
	public:
		
		//From the BPMInput, the pulse width of the clock pulse
		uint16_t pulseWidth;
		
		//What the next value of the LED will be
		uint8_t LEDValueNext;
		
		//Flag to indicate LED was just set high
		uint8_t justSetHigh;
		
	private:

		
		//A timer for keeping track of time
		Timer * timer;
		
		//A pointer to the BPM input object
		BPMInput * bpmInput;
		
		//Stores a time stamp
		uint32_t timeStamp;
		
		Pin * blinkyPin;

		
	//functions
	public:
		Blinky( Timer & timerPtr, BPMInput & bpmInputRef  );
		
		//Blinks led on and off. Non-Blocking.
		void run( void );
		
		~Blinky();
	private:

}; //Blinky

#endif //__BLINKY_H__
