/* 
* InputPoll.h
*
* Created: 2019-02-08 6:31:02 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __INPUTPOLL_H__
#define __INPUTPOLL_H__

//Object that helps control shifting.
#include "../Shift_Register/ShiftRegister_PISO.h"

//Dedicated to polling the input shift registers
//latches them in.
class InputPoll : ShiftRegister_PISO
{
	//variables
	public:
	protected:
	private:

	//functions
	public:
		InputPoll();
		~InputPoll();
	protected:
	private:
		InputPoll( const InputPoll &c );
		InputPoll& operator=( const InputPoll &c );

}; //InputPoll

#endif //__INPUTPOLL_H__
