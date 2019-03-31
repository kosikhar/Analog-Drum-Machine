/* 
* Buttons.cpp
*
* Created: 2019-03-17 2:01:48 PM
* Author: k0s
*/


#include "Buttons.h"

// default constructor
Buttons::Buttons()
{
	//Initialize states to zero
	currentState = 0;
	previousState = 0;
	
	//There's nothing to toggle at creation
	toggledValues = 0;
	
} //Buttons

void Buttons::loadRawInput( uint16_t input )
{
	//back up the old state
	previousState = currentState;
	
	//update the current state with the input
	currentState = input;
	
	//XOR values to find if values need to be toggled.
	toggledValues = previousState ^ currentState;
	
	//We only want to toggle from 0->1, not 1->0
	//So we AND the toggled values with the current state
	toggledValues = toggledValues & currentState;
}


// default destructor
Buttons::~Buttons()
{
} //~Buttons
