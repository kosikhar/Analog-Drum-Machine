/* 
* SevenSeg.h
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/


#ifndef __SEVENSEG_H__
#define __SEVENSEG_H__

#include "ShiftRegister_SIPO.h"
#include "Counter.h"

#define NUM_DISPLAYS 2

class SevenSeg : public ShiftRegister_SIPO
{
	//variables
	public:
		
		//Flag for indicating that shifting is done
		uint8_t shiftComplete;
		
	private:
		uint8_t size;
	
	 	uint8_t sevenSegBitMap [11]	= {
		 	0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xE6, 0x01
	 	};
		 
		//A pointer to the counter object
		Counter * counter;
		
		uint8_t numbersToPrint [NUM_DISPLAYS];

	//functions
	public:
		SevenSeg();
		
		void sevenSegInit(uint8_t numberOfDisplays, ShiftRegister_SIPO_pinout * pinout);
		
		//runs seven segment display task. non-blocking
		void run( void );
				
		//If you only have one, display you can only print 1 number obviously
		void printNumbers( uint8_t * Bytes );
		
		//Shifts in numbers without latching. Allows for a quick latch call to be made
		void printNumbers_NOLATCH( uint8_t * Bytes);
				
		//If you only printing one number, no need to make an array!
		void printNumbers( uint8_t Byte );
		
		//Reference to the counter, as that's getting fed to the display.
		void getCounterRef( Counter * counterPtr);
			
		~SevenSeg();
	private:
		void shiftInBytes( uint8_t * Bytes);

}; //SevenSeg

#endif //__SEVENSEG_H__
