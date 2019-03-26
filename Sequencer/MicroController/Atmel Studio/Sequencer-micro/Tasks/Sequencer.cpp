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
	if( digitalInput->buttons->toggledValues != 0 ){
		
	}
}

// default destructor
Sequencer::~Sequencer()
{
} //~Sequencer
