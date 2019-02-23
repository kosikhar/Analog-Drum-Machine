/* 
* Trigger.cpp
*
* Created: 2019-02-03 9:28:17 PM
* Author: k0s
*/


#include "Trigger.h"

// default constructor
Trigger::Trigger( Timer & timerPtr, Blinky & blinkyRef )
{
	//Initialize the output pin.
	DDRD |= (1 << PORTD2);
	
	//Used for marking a point in time.
	timeStamp = 0;

	//Get reference to the timer
	timer = &timerPtr;
	
	//Reference to blinky
	blinky = &blinkyRef;
		
	//Initialize the time stamp
	//Timer->millis returns the number of 0.1ms since epoche
	timeStamp = timer->millis();
	
	//Intialize first run flag
	triggerSetHigh = true;
	
} //Trigger

//Runs the trigger task.
void Trigger::run(){
	
	if( blinky->justSetHigh == true ){

		//Get time stamp
		timeStamp = timer->millis();
		
		//Set pin high
		PORTD |= ( 1 << PORTD2 );
		
		triggerSetHigh = true;
		
		blinky->justSetHigh = false;
	}
	if ( triggerSetHigh == true ){
		//Wait for 1ms or Trigger high duration
		if( timer->elapsed_millis(timeStamp) >= TRIGGER_HIGH ){
			//Set pin low.
			PORTD &= ~(1 << PORTD2);
				
			triggerSetHigh = false;
		}
	}
}

// default destructor
Trigger::~Trigger()
{
} //~Trigger
