/* 
* ButtonInput.h
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __BUTTONINPUT_H__
#define __BUTTONINPUT_H__

//object for dealing with PISO shift registers
#include "../Shift_Register/ShiftRegister_PISO.h"

class ButtonInput : public ShiftRegister_PISO
{
	//variables
	public:
	protected:
	private:

	//functions
	public:
		ButtonInput();
		~ButtonInput();
	protected:
	private:
		ButtonInput( const ButtonInput &c );
		ButtonInput& operator=( const ButtonInput &c );

}; //ButtonInput

#endif //__BUTTONINPUT_H__
