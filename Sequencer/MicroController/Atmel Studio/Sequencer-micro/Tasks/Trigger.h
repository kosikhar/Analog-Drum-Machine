/* 
* Trigger.h
*
* Created: 2019-02-03 9:28:17 PM
* Author: k0s
*/


#ifndef __TRIGGER_H__
#define __TRIGGER_H__

#include "../timer.h"

//Unit is 0.1ms 
#define TRIGGER_LOW 10000 //How long trigger is low (1s)
#define TRIGGER_HIGH 10 //How long trigger is HIGH (1ms)

//Object for the triggering task.
class Trigger
{
	//variables
	public:
		//variable to remember if trigger is low or high
		uint8_t triggerLow;
		
	private:
		Timer * timer;
		
		//A time stamp to find an elapsed time value
		uint32_t timeStamp;
		
	//functions
	public:
		Trigger( Timer & timerPtr );
		
		//runs the trigger task. Non-Blocking.
		void run(void);
		
		uint8_t condition(void);
		
		~Trigger();
	private:

}; //Trigger

#endif //__TRIGGER_H__
