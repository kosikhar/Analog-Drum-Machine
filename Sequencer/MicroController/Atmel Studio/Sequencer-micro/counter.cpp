/* 
* counter.cpp
*
* Created: 2019-02-03 10:22:34 PM
* Author: k0s
*/


#include "Counter.h"

// default constructor
Counter::Counter()
{
	//initialize counter to zero
	counterValue = 0;
	
	//Initialize timeStamp to zero
	timeStamp = 0;
	
	//Initialize counterUpdated to false
	counterUpdated = false;
	
} //counter

void Counter::getTimerRef( Timer * timerPtr )
{
	timer = timerPtr;
}

void Counter::run( void )
{
		
	if( timer->elapsed_millis(timeStamp) > COUNTER_UPDATE ){
				
		//Update timestamp
		timeStamp = timer->millis();
				
		//increment counter
		counterValue++;
				
		//Reset timer at 100.
		if ( counterValue >= 100 ){
			counterValue = 0;
		}
			
		//flag that the counter has been updated.	
		counterUpdated = true;	
	}
		
}

// default destructor
Counter::~Counter()
{
} //~counter
