/* 
* InputPoll.cpp
*
* Created: 2019-02-08 6:31:01 PM
* Author: Koltin Kosik-Harvey
*/


#include "InputPoll.h"

InputPoll::InputPoll( Timer & timerRef, DigitalInput & DigitalInputRef )
{	
	//Get reference to the Button 
	digitalInput = &DigitalInputRef;
	
	//Timer reference
	timer = &timerRef;
	
	//Initialize the time stamp
	timeStamp = timer->millis();
	
} //InputPoll

void InputPoll::run( void )
{
	//Latch input with the polling time.
	if ( timer->elapsed_millis(timeStamp) > POLLING_TIME ){
				
		//Indicate there is a new input to process
		digitalInput->newInput = true;
				
		//Latch shift registers. Input now can be shifted into uC
		digitalInput->latch();
			
		//Update time stamp
		timeStamp = timer->millis();
	}

}


InputPoll::~InputPoll()
{
	
} //~InputPoll
