/* 
* Blinky.cpp
*
* Created: 2019-02-03 6:40:41 PM
* Author: k0s
*/


#include "Blinky.h"

//Initialize the pins. 
Blinky::Blinky( Timer & timerRef, Sequencer & sequencerRef )
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
	timer = &timerRef;
	
	//Get reference to the BPM input
	sequencer = &sequencerRef;
	
	blinkyPin = new Pin(0, &PORTD, OUTPUT);
	
	//initialize pulse width
	pulseWidth = 5000;
	
	//init flag
	justSetHigh = false;
	
} //Blinky

void Blinky::run()
{
	if ( timer->elapsed_millis( timeStamp ) > pulseWidth ) {
		
		//Update time stamp
		timeStamp = timer->millis();
		
		if( LEDValueNext == 1 ){
			//Set Test LED to OFF
			blinkyPin->setHigh();	
			LEDValueNext = 0;
			
		} else {
			//Set Test LED to ON
			blinkyPin->setLow();
			
			justSetHigh = true;
			
			LEDValueNext = 1;
		}
		
		//Recalculate pulse rate. in units of 0.1ms 
		//Timer counter to 600000 per 0.1ms so if we have 60 BPM
		//The delay would be 600000/60 = 10000;
		//Then we need to divide by two, to have the clock go up and down.
		//Period would still be the 1/BPM.
		pulseWidth = 600000 / sequencer->bpm->value;
		pulseWidth = pulseWidth >> 1;
		
	}
}

// default destructor
Blinky::~Blinky()
{
} //~Blinky
