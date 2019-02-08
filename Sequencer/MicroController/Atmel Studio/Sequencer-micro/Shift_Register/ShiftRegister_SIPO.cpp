/* 
* ShiftRegister_SIPO.cpp
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_SIPO.h"

//Constructs object with pinout
ShiftRegister_SIPO::ShiftRegister_SIPO( void ) : ShiftRegister()
{
	//Start off with output byte 0
	output_byte = 0;
}


//Constructs object with pinout
ShiftRegister_SIPO::ShiftRegister_SIPO( Pin * shift, Pin * latch, Pin * serial ) : ShiftRegister( shift, latch, serial )
{
	//Start off with output byte 0
	output_byte = 0;
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

void ShiftRegister_SIPO::loadByte( uint8_t byteToLoad )
{
	output_byte = byteToLoad;
}

// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
} //~ShiftRegister_SIPO
