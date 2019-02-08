/* 
* ShiftRegister.h
*
* Created: 2019-02-05 10:16:05 AM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_H__
#define __SHIFTREGISTER_H__

#include <avr/io.h>
#include "../timer.h"
#include "../interrupts.h"
#include "../Pins/Pin.h"

class ShiftRegister
{
	//variables
	public:
	protected:
		//Reference to global timer object
		Timer * timer;

		//A byte that will organize those pins
		uint8_t pinout_byte;

		//Shift Register pinout
		Pin * shiftPin;
		Pin * latchPin;
		Pin * serialPin;

	private:

	//functions
	public: 
		ShiftRegister();

		ShiftRegister( Pin * shift, Pin * latch, Pin * serial );

		//Get a reference to the global timer object
		void getTimerReference( Timer * timerPtr );

		//Sends pulse to the latch pin
		void latch( void );

		//Sends pulse to the shift pin
		void singleShift( void );

		~ShiftRegister();

	private:

}; //ShiftRegister

#endif //__SHIFTREGISTER_H__
