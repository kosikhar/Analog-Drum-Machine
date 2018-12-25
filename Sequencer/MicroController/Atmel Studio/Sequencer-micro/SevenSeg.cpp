/* 
* SevenSeg.cpp
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/
#include "SevenSeg.h"

// default constructor
SevenSeg::SevenSeg() 
{
	ShiftRegister_SIPO();
} //SevenSeg

void SevenSeg::sevenSegInit(uint8_t numberOfDisplays, ShiftRegister_SIPO_pinout * pinout )
{
	//Initialize the shift register. Including pins
	ShiftRegisterInit(pinout);
	
	//Store this variable for later.
	size = numberOfDisplays;
}

void SevenSeg::printNumbers( uint8_t * Bytes )
{
	//shift in the bytes into shift register
	this->shiftInBytes( Bytes );

	//Latch
	this->latchOutput();
}

void SevenSeg::printNumbers_NOLATCH( uint8_t * Bytes)
{
	this->shiftInBytes( Bytes );
}

void SevenSeg::shiftInBytes( uint8_t * Bytes )
{
	for(int i=0; i < size; i++){
			
		if ( Bytes[i] > 9 ){
			Bytes[i] = 10;
		}
			
		//Load in the Bytes
		this->loadByte( sevenSegBitMap[ Bytes[i] ]);
			
		//Shift in the Bytes
		this->shiftBits();
	}
}

void SevenSeg::printNumbers( uint8_t Byte )
{
	if ( Byte > 9 ){
		Byte = 10;
	} 
	
	//Load in the Byte
	this->loadByte( sevenSegBitMap[Byte] );
	
	//Shift in the Byte
	this->shiftBits();
	
	//latch output
	this->latchOutput();
}

// default destructor
SevenSeg::~SevenSeg()
{
} //~SevenSeg
