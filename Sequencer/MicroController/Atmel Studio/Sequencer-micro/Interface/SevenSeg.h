/* 
* SevenSeg.h
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/

#ifndef __SEVENSEG_H__
#define __SEVENSEG_H__

#include <avr/pgmspace.h>

//How many 7 seg displays are used.
#define NUM_DISPLAYS 3

//Pinout for the SIPO shift registers
#define SEVSEG_SERIAL_PIN 0
#define SEVSEG_LATCH_PIN 1
#define SEVSEG_SHIFT_PIN 2

//Port and Data Direction registers for the
//Serial output shift registers
#define SEVSEG_PIN_PORT PORTB

class SevenSeg
{
	//variables
	public:
		//Values to be printed to each seven seg display
		uint8_t * numbersToPrint;
			
		//The array above converted to its respective bit map
		uint8_t * bitMaps;
	
	private:
		uint8_t size;
		
		//Bitmap for seven segment displays. stored in program memory.
	 	static constexpr uint8_t sevenSegBitMap [11] PROGMEM = {
		 	0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xE6, 0x01
	 	};

		//Precomputed array of powers of ten.
		static constexpr uint16_t pow10[4] PROGMEM = {
			1, 10, 100, 1000
		};

	//functions
	public:
		SevenSeg( uint8_t numberOfDisplays );
		
		//Loads a value into the object
		//Splits the value into individual digits
		//retrieves a bitMap array for the seven segment.
		void loadValue( uint16_t value );		
			
		~SevenSeg();
	private:

		void shiftInBytes( uint8_t * Bytes);

}; //SevenSeg

#endif //__SEVENSEG_H__
