/* 
* ShiftRegister_SIPO.h
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_SIPO_H__
#define __SHIFTREGISTER_SIPO_H__

#include <avr/io.h>
#include <stdlib.h>
#include "timer.h"
#include "interrupts.h"

//Port and Data Direction registers for the
//Serial input, Serial output registers.
#define SIPO_PORT PORTC
#define SIPO_DDR DDRC

//Use port C
struct ShiftRegister_SIPO_pinout{
	uint8_t shift;
	uint8_t latch;
	uint8_t serial;
};


class ShiftRegister_SIPO
{
	//variables
	public:
		
		//Structure that holds the information of the pinout
		ShiftRegister_SIPO_pinout * pinout;
		//instead of a struct convert a to a byte.
		uint8_t pinout_byte;

	private:
		//Reference to a global timer object to keep track
		//of shifting timing.
		Timer * timer;
		
		//Byte to output.
		uint8_t output_byte;
		
	//functions
	public:
		ShiftRegister_SIPO();
		
		//Constructor that calls the ShiftRegisterInit
		ShiftRegister_SIPO( uint8_t numShiftRegisters );
		
		//Initialize the object.
		void ShiftRegisterInit( ShiftRegister_SIPO_pinout * pins );
		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Latches what was shifted into the shift register
		void latchOutput( void );
		
		//Sends a shift pulse
		void singleShift( void );
		
		//Used for loading in bytes.
		void loadByte( uint8_t byteToLoad );
		
		//Used for clocking the shift register. Uses interrupt
		void wait_1us( void );
		
		//TODO Clear the shift register
		void clear( void );

		//Get reference to the timer object.
		void getTimerReference( Timer * ptr );
		
		//Destructor
		~ShiftRegister_SIPO();				
	private:
		ShiftRegister_SIPO( const ShiftRegister_SIPO &c );
		ShiftRegister_SIPO& operator=( const ShiftRegister_SIPO &c );
		
		//Pin out Setup
		void setupPins( void );

}; //ShiftRegister_SIPO

#endif //__SHIFTREGISTER_SIPO_H__