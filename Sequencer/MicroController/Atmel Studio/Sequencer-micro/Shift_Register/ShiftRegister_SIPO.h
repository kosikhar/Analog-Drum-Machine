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
		//Flags
		uint8_t shiftComplete;      //Indicates shifting is complete...ready to latch
		uint8_t newContentToPrint;  //Indicates there's new content to print
		uint8_t firstPass;			//Indicates first pass, build output buffer

	protected:
		//Output buffer
		uint8_t * outputBuffer;
		uint8_t numShiftRegisters;
			
		//Shift register index. Allows shifting to occur over several runs.
		//this is to prevent blocking.
		uint8_t shiftRegisterIndex;

	private:

		//Byte to output.
		uint8_t output_byte;
		
	//functions
	public:
		ShiftRegister_SIPO( uint8_t NumShiftRegisters );
		
		//Shift the shift register to the left.
		void shiftBits( void );
		
		//Used for loading in bytes.
		void loadByte( uint8_t byteToLoad );

		//Shift in a byte
		//Must load byte first
		void shiftByte( void );
		
		//TODO Clear the shift register
		void clear( void );
		
		//Destructor
		~ShiftRegister_SIPO();				
	private:
		
		//Pin out Setup
		void setupPins( void );

}; //ShiftRegister_SIPO

#endif //__SHIFTREGISTER_SIPO_H__
