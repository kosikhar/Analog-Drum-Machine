/* 
* ShiftRegister.cpp
*
* Created: 2019-02-05 10:16:05 AM
* Author: Koltin Kosik-Harvey
*/


#include "ShiftRegister.h"

// Constructor
ShiftRegister::ShiftRegister()
{
	
}

ShiftRegister::ShiftRegister( volatile uint8_t * port, volatile uint8_t * dataDir,
		uint8_t shift, uint8_t latch, uint8_t serial  )
{
	this->getPinout( port, dataDir, shift, latch, serial );
}

//Get the pin numbers for the shift register to operate on
void ShiftRegister::getPinout( volatile uint8_t * port, volatile uint8_t * dataDir,
		uint8_t shift, uint8_t latch, uint8_t serial)
{
	//Store shift register port
	shiftRegisterPort = port;

	//Store shift register data direction register
	shiftRegisterDataDir = dataDir;

	//Store pinout
	shiftPin = shift;
	latchPin = latch;
	serialPin = serial;

	//setup the pinout byte
	pinout_byte = (1 << shiftPin) | (1 << latchPin) | (1 << serialPin);

	// Initialize these pins to be 1.
	*shiftRegisterPort |= ( pinout_byte );

	// Set pins to be output.
	*shiftRegisterDataDir |= pinout_byte;

}

void ShiftRegister::singleShift( void )
{
	//Shift single bit in.
	*shiftRegisterPort &= ~(1 << shiftPin);
	timer->wait_1us();
	*shiftRegisterPort |= (1 << shiftPin);
	timer->wait_1us();
}

void ShiftRegister::latchOutput( void )
{
	//Latch output
	*shiftRegisterPort &= ~(1 << latchPin);
	timer->wait_1us();
	*shiftRegisterPort |= (1 << latchPin);
}

void ShiftRegister::getTimerReference( Timer * ptr )
{
	timer = ptr;
} //getTimerReference

// default destructor
ShiftRegister::~ShiftRegister()
{
} //~ShiftRegister
