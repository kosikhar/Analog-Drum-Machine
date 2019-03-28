/* 
* DigitalInput.cpp
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#include "DigitalInput.h"

DigitalInput::DigitalInput( void ) : ShiftRegister_PISO ()
{
	//Initialize flags
	newInput = false;
	shiftComplete = true;
	sortData = false;	
	
	//Initialize current shift register index to 0
	shiftRegister_index = 0;
	
	//Initialize pin objects
	serialPin = new Pin( INPUT_SERIAL_PIN, &INPUT_PIN_PORT, INPUT );
	latchPin = new Pin( INPUT_LATCH_PIN, &INPUT_PIN_PORT, OUTPUT );
	shiftPin = new Pin( INPUT_SHIFT_PIN, &INPUT_PIN_PORT, OUTPUT );
	
	//Initialize interfaces
	buttons = new Buttons();
	instrumentSelect = new RotarySwitch();
	measureSelect = new RotarySwitch();
	
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
		if ( shiftRegister_index >= NUM_INPUT_SHIFT_REGISTERS ){
			
			//Reset the index.
			shiftRegister_index = 0;
			
			//Allow the input poll object to latch a new input.
			newInput = false;
			
			//Indicate that shifting is completed for external objects to know.
			shiftComplete = true;
			
			//For the next pass, sort the data.
			sortData = true;
			return;
		}
	}
	
	//Sort the input data
	if ((sortData == true) && (shiftComplete == true)){
		
		//Combine the high and low bytes taken from the shift register
		//then load them into the button interface. 	
		buttons->loadRawInput( (inputBytes[BUTTONS_INPUT_HIGH_BYTE] << 8) + 
							   (inputBytes[BUTTONS_INPUT_LOW_BYTE]) );
	
		//Finished sorting the input data
		sortData = false;
	} 
}

// default destructor
DigitalInput::~DigitalInput()
{
} //~DigitalInput
