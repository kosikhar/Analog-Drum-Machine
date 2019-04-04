/* 
* LEDs.cpp
*
* Created: 2019-03-15 4:27:20 PM
* Author: Koltin Kosik-Harvey
*/


#include "LEDs.h"

// default constructor
LEDs::LEDs()
{
	highByte = 0;
	lowByte = 0;

	measureSelect = 0;
	instrument = 0;
	sizeOfMeasure = 0;
} //LEDs

void LEDs::load16BitData(uint16_t input)
{
	highByte = input >> 8;
	lowByte = input;
}

void LEDs::loadMeasure( uint16_t ** measureInput, uint8_t measureSelectInput, uint8_t size )
{
	valuesArr = measureInput;
	sizeOfMeasure = size;
	measureSelect = measureSelectInput;
}

void LEDs::setInstrument( uint16_t instrumentInput )
{
	instrument = instrumentInput;
}

void LEDs::generateBitMap( void )
{
	uint16_t isProgrammed = 0;
	uint16_t temp = 0;
	for(uint8_t i=0; i < sizeOfMeasure ; i++)
	{	
		isProgrammed = valuesArr[measureSelect][i] & (1 << instrument);

		if(isProgrammed > 0){
			temp |= (1 << i); 
		}
	}
	this->load16BitData(temp);
}

// default destructor
LEDs::~LEDs()
{
} //~LEDs
