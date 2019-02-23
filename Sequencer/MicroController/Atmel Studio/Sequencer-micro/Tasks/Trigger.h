/* 
* Trigger.h
*
* Created: 2019-02-03 9:28:17 PM
* Author: k0s
*/


#ifndef __TRIGGER_H__
#define __TRIGGER_H__

#include "../timer.h"
#include "Blinky.h"

//Unit is 0.1ms 
#define TRIGGER_LOW 10000 //How long trigger is low (1s)
#define TRIGGER_HIGH 10 //How long trigger is HIGH (1ms)

//Object for the triggering task.
class Trigger
{
	//variables
	public:
		
		//Flag to indicate trigger has been set high
		uint8_t triggerSetHigh;
		
	private:
		Timer * timer;
		
		//A time stamp to find an elapsed time value
		uint32_t timeStamp;
		
		//Reference to blinky
		Blinky * blinky;
		
	//functions
	public:
		Trigger( Timer & timerPtr, Blinky & blinkyRef );
		
		//runs the trigger task. Non-Blocking.
		void run(void);
		
		~Trigger();
	private:

}; //Trigger

#endif //__TRIGGER_H__
