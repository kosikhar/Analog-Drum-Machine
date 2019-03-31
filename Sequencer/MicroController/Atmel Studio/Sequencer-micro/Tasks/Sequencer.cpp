/* 
* Sequencer.cpp
*
* Created: 2019-03-15 6:36:04 PM
* Author: Koltin Kosik-Harvey
*/


#include "Sequencer.h"

// default constructor
Sequencer::Sequencer( DigitalInput & digitalInputRef, RotaryEncoder & rotaryEncoderRef )
{
	//Store references 
	digitalInput = &digitalInputRef;
	rotaryEncoder = &rotaryEncoderRef;
	buttons = digitalInput->buttons;
	
	//Initialize all the programmed values to zero.
	//TODO: LOAD FROM EEPROM
	for(uint8_t i=0; i < NUM_MEASURES ; i++ ){
		for( uint8_t j=0; j < SIZE_OF_MEASURE; j++){
			programedValues[i][j] = 0;
		}
	}
	
} //Sequencer

void Sequencer::run( void )
{
	//Check if there is button press.
	//If there is any toggled values that would mean button has pressed.
	//The toggleValues is a 16-bit number representing 16 buttons
	//that has a 1 in a location that a button has been pressed 
	if( buttons->toggledValues != 0 ){
	
		//Boolean to indicate if bit should should be toggled
		uint16_t toggleBit = 0;
		
		//Go through all the button inputs and figure which values to toggle
		for(uint8_t i=0; i < SIZE_OF_MEASURE ; i++){
			//Shift toggled value array and pull out the left most bit.
			toggleBit = ((0x0001) & (buttons->toggledValues >> i));
			
			//Toggle the programmed value
			programedValues[measure][i] ^= (0x0000) | (toggleBit << i);
		}

		//Set toggled values to 0
		buttons->toggledValues = 0;

		//Do the rest in the next pass.
		return;
	}

	//Check for change in instrument.
	

}

// default destructor
Sequencer::~Sequencer()
{
} //~Sequencer
