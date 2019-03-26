/* 
* Buttons.h
*
* Created: 2019-03-17 2:01:48 PM
* Author: k0s
*/


#ifndef __BUTTONS_H__
#define __BUTTONS_H__

#include "avr/io.h"

#define NUM_BUTTONS 16

//An interface to the Button inputs for programming sequencer
class Buttons
{
	//variables
	public:
		//Since the Number of buttons used is 16
		//We will use a 16 bit number to represent the state of these buttons
		uint16_t currentState;
		uint16_t previousState;
		
		//This variable will indicate which values changed
		uint16_t toggledValues;
	protected:
	private:

	//functions
	public:
		Buttons();
		
		//Will find which values need to be toggled
		void loadRawInput( uint16_t input );
		
		~Buttons();
	protected:
	private:

}; //Buttons

#endif //__BUTTONS_H__
