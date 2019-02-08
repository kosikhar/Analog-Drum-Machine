/* 
* Blinky.h
*
* Created: 2019-02-03 6:40:41 PM
* Author: k0s
*/


#ifndef __BLINKY_H__
#define __BLINKY_H__

#include "../timer.h"

#define LED_UPDATE 5000 //Update LED every 500ms

class Blinky
{
	//variables
	public:
		
	private:
		//What the next value of the LED will be
		uint8_t LEDValueNext;
		
		//A timer for keeping track of time
		Timer * timer;
		
		//Stores a time stamp
		uint32_t timeStamp;
		
	//functions
	public:
		Blinky( Timer * timerPtr  );
		
		//Blinks led on and off. Non-Blocking.
		void run( void );
		
		~Blinky();
	private:

}; //Blinky

#endif //__BLINKY_H__
