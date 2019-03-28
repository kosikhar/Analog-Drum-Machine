/* 
* InputPoll.h
*
* Created: 2019-02-08 6:31:02 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __INPUTPOLL_H__
#define __INPUTPOLL_H__

//Object that helps control shifting.
//Well be used for latching
#include "DigitalInput.h"

//Poll the input shift register every 100ms
#define POLLING_TIME 1000 

//Dedicated to polling the input shift registers
//latches them in.
class InputPoll
{
	//variables
	public:
	protected:
	private:
		//Reference to the buttonInput object
		DigitalInput * digitalInput;
		
		//Reference to global timer
		Timer * timer;
		
		//Time stamp for timer
		uint32_t timeStamp;
		
	//functions
	public:	
		InputPoll( Timer & timerRef, DigitalInput & DigitalInputRef );
		
		void run( void );
		
		~InputPoll();
	protected:
	private:
		InputPoll( const InputPoll &c );
		InputPoll& operator=( const InputPoll &c );

}; //InputPoll

#endif //__INPUTPOLL_H__
