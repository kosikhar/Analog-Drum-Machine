/* 
* LEDs.h
*
* Created: 2019-03-15 4:27:20 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __LEDS_H__
#define __LEDS_H__

#include "avr/io.h"

//Object for easily configuring the LEDs on the top mount. 
class LEDs
{
	//variables
	public:
		uint8_t highByte;
		uint8_t lowByte;
	protected:
	private:
		uint16_t ** valuesArr;
		uint8_t sizeOfMeasure;
		uint8_t measureSelect;
		uint8_t instrument;
		
	//functions
	public:
		LEDs();

		void loadMeasure(uint16_t ** measureInput, uint8_t measureSelectInput, uint8_t size );

		void setInstrument( uint16_t instrument);

		//Depending on measure and instrument selected
		//generate a bitmap of which leds should be on.
		void generateBitMap( void );

		~LEDs();
	protected:
	private:
		void load16BitData(uint16_t input);
		

}; //LEDs

#endif //__LEDS_H__
