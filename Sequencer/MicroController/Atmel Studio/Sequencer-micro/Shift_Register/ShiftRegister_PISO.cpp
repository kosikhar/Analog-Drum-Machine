/* 
* ShiftRegister_PISO.cpp
*
* Created: 2018-12-18 2:37:06 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_PISO.h"

//Constructs object with pinout
ShiftRegister_PISO::ShiftRegister_PISO( void ) : ShiftRegister()
{
	//Start off with input byte = 0
	input_byte = 0;
}

//Constructs object with pinout
ShiftRegister_PISO::ShiftRegister_PISO( Pin * shift, Pin * latch, Pin * serial ) : ShiftRegister( shift, latch, serial )
{
	//Start off with input byte = 0
	input_byte = 0;
}

//Shifts a bytes out of the shift register
void ShiftRegister_PISO::shiftBits( void )
{
	//Start shifting with shift/serial/latch at 0
	shiftPin->setLow();
	latchPin->setLow();

	//Wait 1us
	timer->wait_1us();

	//Shift 8 bits
	for( int i=0; i < 8 ; i++){
		
		//Read incoming bit on the serial 
		if( serialPin->read() > 0 ){
			//shift a 1 into the input byte
			input_byte = input_byte | (1 << i);
		} else {
			//shift a 0 into the input byte
			input_byte = input_byte & ~(1 << i);
		}

		timer->wait_1us();

		this->singleShift();
	}
}

uint8_t ShiftRegister_PISO::readByte( void )
{
	return input_byte;
}
// default destructor
ShiftRegister_PISO::~ShiftRegister_PISO()
{

} //~ShiftRegister_PISO
