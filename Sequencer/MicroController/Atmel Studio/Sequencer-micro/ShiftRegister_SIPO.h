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
		
		//Structure that holds the information of the pinout
		ShiftRegister_SIPO_pinout * pinout;
		//instead of a struct convert a to a byte.
		uint8_t pinout_byte;
		
		//Waits for interrupt to allow method to run
		volatile uint8_t enabled;
		
		//Once all bits are shifted, the "doneWork" flag goes high
		uint8_t doneWork;

	private:
		//Reference to a global timer object to keep track
		//of shifting timing.
		Timer * timer;
		
		//prevents the shift method from recursively being called
		uint8_t shiftLock;

		//Once new bits needed to be shifted this would go high.
		uint8_t moreWork;
		
		//Keep track of number of shifts.
		uint8_t shiftCounter;
		
		//Size of the previous array. This would be number of shift
		//registers in use.
		uint8_t size;
		
		//Used to save the value of micros
		uint8_t microSnap;
		
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
		
		void loadBytes( uint8_t * bytesToLoad);
		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Used by interrupt to allow shifting bits.
		void enable( void );
		
		//Disable the shift register
		void disable( void );
		
		//TODO Clear the shift register
		void clear( void );

		//Get reference to the timer object.
		void getTimerReference( Timer * ptr );
		
		//Send a pin a 10us pulse
		void pulse10us( uint8_t pin );
		
		//Destructor
		~ShiftRegister_SIPO();				
	private:
		ShiftRegister_SIPO( const ShiftRegister_SIPO &c );
		ShiftRegister_SIPO& operator=( const ShiftRegister_SIPO &c );
		
		//Pin out Setup
		void setupPins( void );

}; //ShiftRegister_SIPO

#endif //__SHIFTREGISTER_SIPO_H__
