/* 
* SevenSeg.h
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/


#ifndef __SEVENSEG_H__
#define __SEVENSEG_H__

#include "ShiftRegister_SIPO.h"

class SevenSeg : public ShiftRegister_SIPO
{
	//variables
	public:
	
	private:
	
		uint8_t size;
	
	 	uint8_t sevenSegBitMap [11]	= {
		 	0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xE6, 0x01
	 	};

	//functions
	public:
		SevenSeg();
		
		void sevenSegInit(uint8_t numberOfDisplays, ShiftRegister_SIPO_pinout * pinout);
				
		//If you only have one, display you can only print 1 number obviously
		void printNumbers( uint8_t * Bytes );
		
		//Shifts in numbers without latching. Allows for a quick latch call to be made
		void printNumbers_NOLATCH( uint8_t * Bytes);
				
		//If you only printing one number, no need to make an array!
		void printNumbers( uint8_t Byte );
			
		~SevenSeg();
	private:
		void shiftInBytes( uint8_t * Bytes);

}; //SevenSeg

#endif //__SEVENSEG_H__
