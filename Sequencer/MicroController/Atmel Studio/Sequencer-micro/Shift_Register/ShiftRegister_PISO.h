/* 
* ShiftRegister_PISO.h
*
* Created: 2018-12-18 2:37:06 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_PISO_H__
#define __SHIFTREGISTER_PISO_H__

#include <avr/io.h>
#include "../timer.h"
#include "../interrupts.h"

#define PISO_PORT PORTC
#define PISO_DDR DDRC

class ShiftRegister_PISO
{
	//variables
	public:
		//pinout info 
		uint8_t shiftPin;
		uint8_t latchPin;
		uint8_t serialPin;
		
	private:
		//Reference to a global timer object
		Timer * timer;

		//Input Byte
		uint8_t input_byte;

		//Byte that contains pinout, easier to work with
		uint8_t pinout_byte;

	//functions
	public:
		ShiftRegister_PISO();

		void getTimerReference( Timer * ptr );

		~ShiftRegister_PISO();
	private:

}; //ShiftRegister_PISO

#endif //__SHIFTREGISTER_PISO_H__
