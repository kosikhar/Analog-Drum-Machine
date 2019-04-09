/* 
* ShiftRegister_SIPO.cpp
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_SIPO.h"

//Constructs object with pinout
ShiftRegister_SIPO::ShiftRegister_SIPO( uint8_t NumShiftRegisters ) : ShiftRegister()
{
	//Start off with output byte 0
	output_byte = 0;

	//Set number of shift registers for building a buffer.
	outputBuffer = new uint8_t[NumShiftRegisters];
	for(uint8_t i=0; i<=NumShiftRegisters ; i++){
		outputBuffer[i] = (uint8_t) 1;
	}

	numShiftRegisters = NumShiftRegisters;

	//Initialize flags
	shiftComplete = true;
	newContentToPrint = false;
	firstPass = true;
}

//Shifts in a bit into the shift register.
void ShiftRegister_SIPO::shiftBits( void )
{		
	//Starting shifting with shift/serial/latch at 0
	latchPin->setLow();
	shiftPin->setLow();
	serialPin->setLow();

	//Wait 1us
	timer->wait_1us();
		
	for ( int i=0; i < 8; i++){
			
		//Load serial pin with bit
			
		//If the bit needs to be set to 1...
		if( output_byte & (1 << i) ){

			serialPin->setHigh();
				
		//Else set to 0
		} else {
			
			serialPin->setLow();
		}
			
		timer->wait_1us();
			
		this->singleShift();
	}
	
} //ShiftBits

void ShiftRegister_SIPO::shiftByte( void )
{

		
	//Indicate middle of shifting
	shiftComplete = false;
		
	//Load in one byte
	this->loadByte( outputBuffer[shiftRegisterIndex] );
		
	//Shift in the bits
	this->shiftBits();
		
	//increment shift register index
	shiftRegisterIndex++;
		
	//See if we're done shifting to the displays.
	if ( shiftRegisterIndex >= numShiftRegisters ){
			
		//reset index
		shiftRegisterIndex = 0;
			
		//Reset flag indicating new content to print
		newContentToPrint = false;
			
		//Indicate shifting is complete
		shiftComplete = true;
			
		//The next time this runs it would the first pass
		firstPass = true;
	}

}

void ShiftRegister_SIPO::loadByte( uint8_t byteToLoad )
{
	output_byte = byteToLoad;
}

// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
} //~ShiftRegister_SIPO
