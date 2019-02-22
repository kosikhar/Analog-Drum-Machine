/* 
* ButtonInput.cpp
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#include "ButtonInput.h"

ButtonInput::ButtonInput( void ) : ShiftRegister_PISO ()
{
	//Initialize new input flag
	newInput = false;	
	
	
	//Initialize pin objects
	serialPin = new Pin( INPUT_SERIAL_PIN, INPUT_PIN_PORT, INPUT );
	latchPin = new Pin( INPUT_LATCH_PIN, INPUT_PIN_PORT, OUTPUT );
	shiftPin = new Pin( INPUT_SHIFT_PIN, INPUT_PIN_PORT, OUTPUT );
	
	
} //ButtonInput

void ButtonInput::run( void )
{
	//Check to see if there a new input to process
	if (newInput == true){
		
	}
}

// default destructor
ButtonInput::~ButtonInput()
{
} //~ButtonInput
