/* 
* SevenSeg.h
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/


#ifndef __SEVENSEG_H__
#define __SEVENSEG_H__

#include "ShiftRegister_SIPO.h"

#define NUM_DISPLAYS 2

class SevenSeg : public ShiftRegister_SIPO
{
	//variables
	public:
		
		//Flag for indicating that display is ready to be latched (show)
		uint8_t shiftComplete;

		//Flag for indicating that there is content to print
		uint8_t newContentToPrint;
				
		//Content to be printed. Must be a number. (for now)
		uint8_t contentToPrint;


	private:
		uint8_t size;
	
	 	uint8_t sevenSegBitMap [11]	= {
		 	0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xE6, 0x01
	 	};
		 
		//Values to be printed to each seven seg display
		uint8_t numbersToPrint [NUM_DISPLAYS];

	//functions
	public:
		SevenSeg();
		
		void sevenSegInit(uint8_t numberOfDisplays, Timer * timerPtr );
		
		//runs seven segment display task. non-blocking
		void run( void );
				
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
