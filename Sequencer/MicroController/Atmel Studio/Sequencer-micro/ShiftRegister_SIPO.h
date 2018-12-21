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
		//Array of bytes to output. 
		volatile uint8_t * * output_bytes;
		//Next array of bytes to output.
		volatile uint8_t * * output_bytes_buffer;

		//Keep track of number of shifts.
		uint8_t shiftCounter;
		
		//Size of the previous array. This would be number of shift
		//registers in use.
		uint8_t size;
		
		//Structure that holds the information of the pinout
		ShiftRegister_SIPO_pinout * pinout;
		//instead of a struct convert a to a byte.
		uint8_t pinout_byte;
		
		//prevents the shift method from recursively being called by interrupt.
		volatile uint8_t shiftLock;
		
		//Once all bits are shifted, the "doneWork" flag goes high
		volatile uint8_t doneWork;

		//Once new bits needed to be shifted this would go high.
		volatile uint8_t moreWork;

	private:
		//Reference to a global timer object to keep track
		//of shifting timing.
		Timer * timer;

	//functions
	public:
		ShiftRegister_SIPO();
		
		//Constructor that calls the ShiftRegisterInit
		ShiftRegister_SIPO( uint8_t numShiftRegisters );
		
		//Initialize the object.
		void ShiftRegisterInit( uint8_t numShiftRegisters, ShiftRegister_SIPO_pinout * pins );
		
		//Shift the shift register to the left.
		void shiftBits();

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
