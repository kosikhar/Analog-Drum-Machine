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
	ShiftRegisterInit(numberOfDisplays, pinout);
}

void SevenSeg::printNumbers( uint8_t * Bytes )
{
	for(int i=0; i < size; i++){
		//Load in the Bytes
		this->loadBytes( &sevenSegBitMap[ Bytes[i] ]);
			
		//Shift in the Bytes
		this->shiftBits();
	}
}

void SevenSeg::printNumbers( uint8_t Byte )
{
	if ( Byte > 9 ){
		Byte = 9;
	} 
	
	//Load in the Byte
	this->loadBytes( &sevenSegBitMap[Byte] );
	
	//Shift in the Byte
	this->shiftBits();
}

// default destructor
SevenSeg::~SevenSeg()
{
} //~SevenSeg
