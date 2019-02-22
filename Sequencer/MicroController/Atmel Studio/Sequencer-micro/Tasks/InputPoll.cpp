/* 
* InputPoll.cpp
*
* Created: 2019-02-08 6:31:01 PM
* Author: Koltin Kosik-Harvey
*/


#include "InputPoll.h"

InputPoll::InputPoll( Timer * timerPtr, ButtonInput * buttonInputPtr )
{
	//Get reference to the Button 
	buttonInput = buttonInputPtr;
	
	//Timer reference
	timer = timerPtr;
	
	//Initialize the time stamp
	timeStamp = timer->millis();
} //InputPoll

void InputPoll::run( void )
{
	//Latch input with th polling time.
	if ( timer->elapsed_millis(timeStamp) > POLLING_TIME ){
				
		//Indicate there is a new input to process
		buttonInput->newInput = true;
				
		//Latch shift registers. Input now can be shifted into uC
		buttonInput->latch();
			
		//Update time stamp
		timeStamp->millis();
	}

}


InputPoll::~InputPoll()
{
	
} //~InputPoll
