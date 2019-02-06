/* 
* ShiftRegister_SIPO.cpp
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_SIPO.h"

//Constructs object
ShiftRegister_SIPO::ShiftRegister_SIPO()
{
	//Constructor for ShiftRegister
	ShiftRegister();

	//start off with output byte 0
	output_byte = 0;

} //ShiftRegister_SIPO

//Constructs object with pinout
ShiftRegister_SIPO::ShiftRegister_SIPO( volatile uint8_t * port, volatile uint8_t * dataDir,
						uint8_t shift, uint8_t latch, uint8_t serial)
{
	//Constructor for Shift register
	ShiftRegister( port, dataDir, shift, latch, serial );
}

//Shifts in a bit into the shift register.
//This will be called in a timer based interrupt so it would need to be locked
//to prevent recursion.
void ShiftRegister_SIPO::shiftBits( void )
{		
	//Starting shifting with shift/serial/latch at 0
	*shiftRegisterPort  &= ~( pinout_byte );	

	//Wait 1us
	timer->wait_1us();
		
	for ( int i=0; i < 8; i++){
			
		//Load serial pin with bit
			
		//If the bit needs to be set to 1...
		if( output_byte & (1 << i) ){
			*shiftRegisterPort |= (1 << serialPin);
				
		//Else set to 0
		} else {
			*shiftRegisterPort &= ~(1 << serialPin);
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
