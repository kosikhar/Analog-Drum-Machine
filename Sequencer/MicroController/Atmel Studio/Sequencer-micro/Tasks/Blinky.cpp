/* 
* Blinky.cpp
*
* Created: 2019-02-03 6:40:41 PM
* Author: k0s
*/


#include "Blinky.h"

//Initialize the pins. 
Blinky::Blinky( Timer * timerPtr )
{
	//Set LED on port D data direction to output
	DDRD |= (1 << PORTD0);
		
	//Used for the "Status LED"
	DDRD |= (1 << PORTD1);
	
	//Used for Task - "Blinky". Indicates next value of LED
	LEDValueNext = 1;
	
	//initialize time stamp to zero
	timeStamp = 0;
	
	//Get reference to the timer
	timer = timerPtr;
	
} //Blinky

//Runs the Blinky task. Blinks led on an off. 
void Blinky::run()
{
	if ( timer->elapsed_millis( timeStamp ) > LED_UPDATE ) {
		
		//Update time stamp
		timeStamp = timer->millis();
		
		if( LEDValueNext == 1 ){
			//Set Test LED to OFF
			PORTD |= (1 << PORTD0);
			LEDValueNext = 0;
			
		} else {
			//Set Test LED to ON
			PORTD &= ~(1 << PORTD0);
			LEDValueNext = 1;
		}
	}
}

// default destructor
Blinky::~Blinky()
{
} //~Blinky
