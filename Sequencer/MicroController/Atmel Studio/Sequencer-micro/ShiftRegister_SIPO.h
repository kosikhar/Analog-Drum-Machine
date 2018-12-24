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
		
		//Waits for interrupt to allow method to run
		volatile uint8_t enabled;

	private:
		//Reference to a global timer object to keep track
		//of shifting timing.
		Timer * timer;
		
		//Size of the previous array. This would be number of shift
		//registers in use.
		uint8_t size;
		
		//Array of bytes to output.
		uint8_t * output_bytes;
		//Next array of bytes to output.
		uint8_t * output_bytes_buffer;

	//functions
	public:
		ShiftRegister_SIPO();
		
		//Constructor that calls the ShiftRegisterInit
		ShiftRegister_SIPO( uint8_t numShiftRegisters );
		
		//Initialize the object.
		void ShiftRegisterInit( uint8_t numShiftRegisters, ShiftRegister_SIPO_pinout * pins );
		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Called by a timed interrupt
		void toggleEnable( void );
		
		//Used for loading in bytes.
		void loadBytes( uint8_t * bytesToLoad );
		
		//Used for clocking the shift register. Uses interrupt
		void wait_10us( void );
		
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
