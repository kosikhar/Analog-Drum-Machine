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

InputPoll::run( void )
{
	//Latch input with th polling time.
	if ( timer->elapsed_millis(timeStamp) > POLLING_TIME ){
		
		//Wait until previous shifts have been completed.
		if ( buttonInput->shiftComplete == true ){
				
			//Reset the shift complete flag
			buttonInput->shiftComplete = false;
				
			//Latch shift registers. Output should show on seven segment display
			buttonInput->latch();
			
			//Update time stamp
			timeStamp->millis();
		}
	}

}


InputPoll::~InputPoll()
{
	
} //~InputPoll
