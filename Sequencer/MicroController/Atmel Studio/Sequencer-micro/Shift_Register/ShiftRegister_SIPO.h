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
#include "ShiftRegister.h"

class ShiftRegister_SIPO : public ShiftRegister
{
	//variables
	public:

	private:
		
		//Byte to output.
		uint8_t output_byte;
		
	//functions
	public:
		ShiftRegister_SIPO();

		//Sets up pinout with constructor
		ShiftRegister_SIPO( volatile uint8_t * port, volatile uint8_t * dataDir,
				uint8_t shift, uint8_t latch, uint8_t serial);

		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Used for loading in bytes.
		void loadByte( uint8_t byteToLoad );
		
		//TODO Clear the shift register
		void clear( void );
		
		//Destructor
		~ShiftRegister_SIPO();				
	private:
		
		//Pin out Setup
		void setupPins( void );

}; //ShiftRegister_SIPO

#endif //__SHIFTREGISTER_SIPO_H__
