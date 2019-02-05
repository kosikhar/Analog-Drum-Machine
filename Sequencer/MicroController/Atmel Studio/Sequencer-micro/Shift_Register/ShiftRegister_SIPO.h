/* 
* ShiftRegister_SIPO.h
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SHIFTREGISTER_SIPO_H__
#define __SHIFTREGISTER_SIPO_H__

#include <avr/io.h>
#include "../timer.h"
#include "../interrupts.h"

//Port and Data Direction registers for the
//Serial input, Serial output registers.
#define SIPO_PORT PORTC
#define SIPO_DDR DDRC

class ShiftRegister_SIPO
{
	//variables
	public:
		
		//information of the pinout
		uint8_t shiftPin;
		uint8_t latchPin;
		uint8_t serialPin;
		//converts pinout to a byte.
		uint8_t pinout_byte;

	private:
		//Reference to a global timer object
		Timer * timer;
		
		//Byte to output.
		uint8_t output_byte;
		
	//functions
	public:
		ShiftRegister_SIPO();
		
		//Constructor that calls the ShiftRegisterInit
		ShiftRegister_SIPO( uint8_t numShiftRegisters );
		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Latches what was shifted into the shift register
		void latchOutput( void );
		
		//Sends a shift pulse
		void singleShift( void );
		
		//Used for loading in bytes.
		void loadByte( uint8_t byteToLoad );
		
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
