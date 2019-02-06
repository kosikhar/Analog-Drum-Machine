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

class ShiftRegister
{
	//variables
	public:
	protected:
		//Reference to global timer object
		Timer * timer;

		//Shift Register pinout
		uint8_t shiftPin;
		uint8_t latchPin;
		uint8_t serialPin;
		//Port, Data Direction Register
		volatile uint8_t * shiftRegisterPort;
		volatile uint8_t * shiftRegisterDataDir;

		//A byte that will organize those pins
		uint8_t pinout_byte;
	private:

	//functions
	public: 
		ShiftRegister();

		ShiftRegister(volatile uint8_t * port, volatile uint8_t * dataDir,
						uint8_t shift, uint8_t latch, uint8_t serial);

		//Get a reference to the global timer object
		void getTimerReference( Timer * timerPtr );

		//Sends pulse to the latch pin
		void latchOutput( void );

		//Sends pulse to the shift pin
		void singleShift( void );

		//Get the pin numbers for the shift register to operate on
		void getPinout( volatile uint8_t * port, volatile uint8_t * dataDir,
						 uint8_t shift, uint8_t latch, uint8_t serial);

		~ShiftRegister();

	private:

}; //ShiftRegister

#endif //__SHIFTREGISTER_H__
