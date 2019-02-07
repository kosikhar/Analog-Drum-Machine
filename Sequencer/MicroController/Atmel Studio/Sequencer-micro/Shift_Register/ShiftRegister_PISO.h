/* 
* ShiftRegister_PISO.h
*
* Created: 2018-12-18 2:37:06 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_PISO_H__
#define __SHIFTREGISTER_PISO_H__

#include "ShiftRegister.h"

class ShiftRegister_PISO : public ShiftRegister
{
	//variables
	public:
		
	private:

		//Input Byte
		uint8_t input_byte;

	//functions
	public:
		ShiftRegister_PISO();

		//Sets up pinout with constructor
		ShiftRegister_PISO( Pin * shift, Pin * latch, Pin * serial);

		//Shift bits into the input_byte variable
		void shiftBits( void );

		~ShiftRegister_PISO();
	private:

}; //ShiftRegister_PISO

#endif //__SHIFTREGISTER_PISO_H__
