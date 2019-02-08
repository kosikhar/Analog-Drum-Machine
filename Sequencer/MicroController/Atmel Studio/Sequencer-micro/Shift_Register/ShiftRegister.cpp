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

ShiftRegister::ShiftRegister( Pin * shift, Pin * latch, Pin * serial )
{
	shiftPin = shift;
	latchPin = latch;
	serialPin = serial;
}

void ShiftRegister::singleShift( void )
{
	//Shift single bit in.
	shiftPin->setLow();
	//wait
	timer->wait_1us();
	//Set shift high
	shiftPin->setHigh();
	//wait
	timer->wait_1us();
}

void ShiftRegister::latch( void )
{
	//Latch output
	latchPin->setLow();
	//wait
	timer->wait_1us();
	//Set latch high
	latchPin->setHigh();
}

void ShiftRegister::getTimerReference( Timer * ptr )
{
	timer = ptr;
} //getTimerReference

// default destructor
ShiftRegister::~ShiftRegister()
{
} //~ShiftRegister
