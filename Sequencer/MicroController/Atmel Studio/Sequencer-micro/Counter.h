/* 
* counter.h
*
* Created: 2019-02-03 10:22:34 PM
* Author: k0s
*/


#ifndef __COUNTER_H__
#define __COUNTER_H__

#include "timer.h"

#define COUNTER_UPDATE 1000 //Update counter every 100ms

class Counter
{
	//variables
	public:
		//Keep track if the counter has updated.
		//used as a flag.
		uint8_t counterUpdated;
		
		//Value off the counter.
		uint8_t counterValue;
		
	private:
		//A timer for keeping track of time.
		Timer * timer;
		
		//Stores a time stamp
		uint32_t timeStamp;
		
	//functions
	public:
		Counter();
		
		//Runs the counter task. Non-Blocking		
		void run( void );
		
		//Gets a reference to the global timer
		void getTimerRef( Timer * timerPtr);
		
		~Counter();
	private:

}; //counter

#endif //__COUNTER_H__
