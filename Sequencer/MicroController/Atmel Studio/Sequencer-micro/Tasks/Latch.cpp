/* 
* Latch.cpp
*
* Created: 2019-02-03 11:57:31 PM
* Author: k0s
*/


#include "Latch.h"

Latch::Latch( SevenSeg & sevenSegPtr )
{
	//Reference to the seven segment display
	sevenSegmentDisplay = &sevenSegPtr;
} //Latch

void Latch::run( void )
{
	if( sevenSegmentDisplay->shiftComplete == true){
		
		//Reset the shift complete flag
		sevenSegmentDisplay->shiftComplete = false;
		
		//Latch shift registers. Output should show on seven segment display
		sevenSegmentDisplay->latch();
	}
}

// default destructor
Latch::~Latch()
{
} //~Latch
