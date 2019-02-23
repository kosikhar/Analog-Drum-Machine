/* 
* Trigger.cpp
*
* Created: 2019-02-03 9:28:17 PM
* Author: k0s
*/


#include "Trigger.h"

// default constructor
Trigger::Trigger( Timer & timerPtr )
{
	//Initialize the output pin.
	DDRD |= (1 << PORTD2);
	
	//Used for marking a point in time.
	timeStamp = 0;

	//Get reference to the timer
	timer = &timerPtr;
		
	//Initialize the time stamp
	//Timer->millis returns the number of 0.1ms since epoche
	timeStamp = timer->millis();

} //Trigger

//Runs the trigger task.
void Trigger::run(){
	
	if( this->condition() == true ){
		
		//update time stamp since last run
		timeStamp = timer->millis();
		
		if (triggerLow == true){
			triggerLow = false;
		
			//Set pin low.
			PORTD &= ~( 1 << PORTD2);
		} else {
		
			triggerLow = true;	
			//Set pin high
			PORTD |= ( 1 << PORTD2);
		}
	}
}

//Sets the condition to run the run() method.
//Ends up creating a pulse with a pulse width of 1ms. period of 1s.
uint8_t Trigger::condition(void){
	
	if ( triggerLow == true ){
		if ( timer->elapsed_millis(timeStamp) > TRIGGER_HIGH ){
			return true;
		}
		else{
			return false;
		}
	} else{
		if ( timer->elapsed_millis(timeStamp) > TRIGGER_LOW ){
			return true;
		} else {
			return false;
		}
	}
}

// default destructor
Trigger::~Trigger()
{
} //~Trigger
