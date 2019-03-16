/* 
* LoopBack.h
*
* Created: 2019-03-15 5:24:04 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __LOOPBACK_H__
#define __LOOPBACK_H__

//The value of loopback is stimulated by a rotary encoder
#include "RotaryEncoder.h"

//Loopback will need to see the value of the counter to see if there should be a
//Loopback
#include "Counter.h"

//Max value to loopback (16*6 = 96)
#define MAX_LOOP_BACK_VALUE 96

//Task object controls when the sequencer needs to "loop back"
//to time = 0
class LoopBack
{
	//variables
	public:
		uint8_t loopBackValue;
	protected:
	private:

	//functions
	public:
		LoopBack();
		~LoopBack();
	protected:
	private:

}; //LoopBack

#endif //__LOOPBACK_H__
