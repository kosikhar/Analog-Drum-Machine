/* 
* Latch.cpp
*
* Created: 2019-02-03 11:57:31 PM
* Author: k0s
*/


#include "Latch.h"

// default constructor
Latch::Latch()
{
} //Latch

void Latch::getSevenSegRef( SevenSeg * sevenSegPtr )
{
	sevenSegmentDisplay = sevenSegPtr;
}

void Latch::run( void )
{
	if( sevenSegmentDisplay->shiftComplete == true ){
		
		//Reset the shift complete flag
		sevenSegmentDisplay->shiftComplete = false;
		
		//Latch shift registers. Output should show on seven segment display
		sevenSegmentDisplay->latchOutput();
	}
}

// default destructor
Latch::~Latch()
{
} //~Latch
