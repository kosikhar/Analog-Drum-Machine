/* 
* ShiftRegister.cpp
*
* Created: 2019-02-05 10:16:05 AM
* Author: Koltin Kosik-Harvey
*/


#include "ShiftRegister.h"

ShiftRegister::ShiftRegister( void )
{
	//Do nothing
}

ShiftRegister::ShiftRegister( Pin * shift, Pin * latch, Pin * serial )
{
	shiftPin = shift;
	latchPin = latch;
	serialPin = serial;
}

void ShiftRegister::singleShift( void )
{
	//Shift single bit in.
	shiftPin->setHigh();
	//wait
	timer->wait_1us();
	//Set shift high
	shiftPin->setLow();
	//wait
	timer->wait_1us();
}

void ShiftRegister::latch( void )
{
	//Latch output
	latchPin->setHigh();
	//wait
	timer->wait_1us();
	//Set latch high
	latchPin->setLow();

}

void ShiftRegister::getTimerReference( Timer * ptr )
{
	timer = ptr;
} //getTimerReference

// default destructor
ShiftRegister::~ShiftRegister()
{
} //~ShiftRegister
