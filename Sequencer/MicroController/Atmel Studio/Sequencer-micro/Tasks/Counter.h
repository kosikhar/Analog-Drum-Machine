/* 
* counter.h
*
* Created: 2019-02-03 10:22:34 PM
* Author: k0s
*/


#ifndef __COUNTER_H__
#define __COUNTER_H__

#include "../timer.h"
#include "../Interface/SevenSeg.h"

#define COUNTER_UPDATE 100 //Update counter every 10ms

class Counter
{
	//variables
	public:
		//Value of the counter.
		uint8_t counterValue;
		
	private:
		//A timer for keeping track of time.
		Timer * timer;
		
		//Reference to external seven seg object which will print counter to
		SevenSeg * sevenSeg;
		
		//Stores a time stamp
		uint32_t timeStamp;
		
	//functions
	public:
		Counter(Timer & timerPtr, SevenSeg & sevenSegPtr );
		
		//Runs the counter task. Non-Blocking		
		void run( void );
		
		~Counter();
	private:

}; //counter

#endif //__COUNTER_H__
