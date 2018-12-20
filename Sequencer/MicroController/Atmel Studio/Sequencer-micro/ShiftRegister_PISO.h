/* 
* ShiftRegister_PISO.h
*
* Created: 2018-12-18 2:37:06 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_PISO_H__
#define __SHIFTREGISTER_PISO_H__

#include "global.h"

class ShiftRegister_PISO
{
	//variables
	public:
		uint8_t input_byte;
	private:

	//functions
	public:
		ShiftRegister_PISO();
		~ShiftRegister_PISO();
	private:
		ShiftRegister_PISO( const ShiftRegister_PISO &c );
		ShiftRegister_PISO& operator=( const ShiftRegister_PISO &c );

}; //ShiftRegister_PISO

#endif //__SHIFTREGISTER_PISO_H__
