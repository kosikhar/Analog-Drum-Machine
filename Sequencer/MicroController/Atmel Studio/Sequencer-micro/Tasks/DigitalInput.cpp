/* 
* DigitalInput.cpp
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#include "DigitalInput.h"

DigitalInput::DigitalInput( void ) : ShiftRegister_PISO ()
{
	//Initialize new input flag
	newInput = false;	
	
	//Initialize current shift register index to 0
	shiftRegister_index = 0;
	
	//Initialize pin objects
	serialPin = new Pin( INPUT_SERIAL_PIN, &INPUT_PIN_PORT, INPUT );
	latchPin = new Pin( INPUT_LATCH_PIN, &INPUT_PIN_PORT, OUTPUT );
	shiftPin = new Pin( INPUT_SHIFT_PIN, &INPUT_PIN_PORT, OUTPUT );
	
	
} //DigitalInput

//Will run several times to prevent blocking
//Reads 8 bits per run
void DigitalInput::run( void )
{
	//Check to see if there is a new input to process
	if (newInput == true){	
		
		//Indicate Shifting is not complete. Will take multiple rounds. 
		//Each round we will load 8 bits.
		shiftComplete = false;
		
		//Shifts in 8 bits
		//Places result into 'input_byte'
		this->shiftBits();
			
		//Store the incoming byte
		inputBytes[shiftRegister_index] = this->readByte();
		
		//Increment shift_register index variable
		shiftRegister_index++;
		
		//If data has been collected by all the shift registers 
		//reset newInput flag, and the index
		if ( shiftRegister_index >= NUM_SHIFT_REGISTERS ){
			
			//Reset the index.
			shiftRegister_index = 0;
			
			//Allow the input poll object to latch a new input.
			newInput = false;
			
			//Indicate that shifting is completed for external objects to know.
			shiftComplete = true;
		}
	}
}

// default destructor
DigitalInput::~DigitalInput()
{
} //~DigitalInput
