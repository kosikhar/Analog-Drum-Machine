/* 
* counter.cpp
*
* Created: 2019-02-03 10:22:34 PM
* Author: k0s
*/


#include "Counter.h"

// default constructor
Counter::Counter(Timer * timerPtr, SevenSeg * sevenSegPtr)
{
	//initialize counter to zero
	counterValue = 0;
	
	//Initialize timeStamp to zero
	timeStamp = 0;

	//References to the timer and seven seg display
	timer = timerPtr;
	sevenSeg = sevenSegPtr;
	
} //counter

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
		
		//Update the content for the sevenSeg to print
		sevenSeg->contentToPrint = counterValue;
		
		//flag that the counter has been updated, and that seven seg has content to print
		sevenSeg->newContentToPrint = true;	
	}
		
}

// default destructor
Counter::~Counter()
{
} //~counter
