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

//Using 16 Buttons
#define NUM_BUTTONS 16
//Using 2 Shift Registers
#define NUM_SHIFT_REGISTERS 2

class ButtonInput : public ShiftRegister_PISO
{
	//variables
	public:
		//Variable to indicate if there is a new input to process
		uint8_t newInput;
		
		//Incoming bytes from the shift registers
		uint8_t inputBytes [NUM_SHIFT_REGISTERS];
	protected:
	private:

	//functions
	public:
		ButtonInput();
		~ButtonInput();
		
		void read( void );
		
		//Reads value of a button in the array.
		uint8_t readBit( uint8_t index );
	protected:
	private:
		ButtonInput( const ButtonInput &c );
		ButtonInput& operator=( const ButtonInput &c );

}; //ButtonInput

#endif //__BUTTONINPUT_H__
