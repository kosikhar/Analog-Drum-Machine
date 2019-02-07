/* 
* ShiftRegister_PISO.cpp
*
* Created: 2018-12-18 2:37:06 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_PISO.h"

// default constructor
ShiftRegister_PISO::ShiftRegister_PISO() : ShiftRegister()
{
	input_byte = 0;
} //ShiftRegister_PISO

//Constructs object with pinout
ShiftRegister_PISO::ShiftRegister_PISO( Pin * shift, Pin * latch, Pin * serial ) : ShiftRegister( shift, latch, serial )
{
	//Start off with input byte = 0
	input_byte = 0;
}

void ShiftRegister_PISO::shiftBits( void )
{
	//Start shifting with shift = 0
	shiftPin->setLow();

	//Wait 1us
	timer->wait_1us();

	//Shift 8 bits
	for( int i=0; i < 8 ; i++){
		
		//Read incoming bit on the serial 

	}
}

// default destructor
ShiftRegister_PISO::~ShiftRegister_PISO()
{

} //~ShiftRegister_PISO
