/* 
* SevenSeg.cpp
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/
#include "SevenSeg.h"

// default constructor
SevenSeg::SevenSeg() 
{
	ShiftRegister_SIPO();
} //SevenSeg

void SevenSeg::sevenSegInit(uint8_t numberOfDisplays, Timer * timerPtr, Counter * counterPtr )
{
	//Get reference to external timer
	this->getTimerReference( timerPtr );

	//Get reference to external counter task
	this->getCounterRef(counterPtr);
	
	//Store this variable for later.
	size = numberOfDisplays;
	
	//initialize shift complete flag
	shiftComplete = false;

	//initialize flag for indicating if there's content to print
	newContentToPrint = false;
}

void SevenSeg::run( void )
{
	//check if the counter has updated
	if (counter->counterUpdated == true){
		
		//Reset this flag
		counter->counterUpdated = false;
		
		//numberToPrint[0] is the ones place. n mod 10 gives the ones
		numbersToPrint[0] = counter->counterValue % 10;
		for( int i=1; i < NUM_DISPLAYS ; i++){
			//numberToPrint[1++] gets the 10s, 100s, etc.
			numbersToPrint[i] = counter->counterValue / (10*i);
		}
		
		//Prepare shift registers to hold bit map for seven segment display
		this->printNumbers_NOLATCH( numbersToPrint );
		
		shiftComplete = true;
	}
}

void SevenSeg::getCounterRef( Counter * counterPtr)
{
	counter = counterPtr;
}

void SevenSeg::printNumbers( uint8_t * Bytes )
{
	//shift in the bytes into shift register
	this->shiftInBytes( Bytes );

	//Latch
	this->latchOutput();
}

void SevenSeg::printNumbers_NOLATCH( uint8_t * Bytes)
{
	this->shiftInBytes( Bytes );
}

void SevenSeg::shiftInBytes( uint8_t * Bytes )
{
	for(int i=0; i < size; i++){
			
		if ( Bytes[i] > 9 ){
			Bytes[i] = 10;
		}
			
		//Load in the Bytes
		this->loadByte( sevenSegBitMap[ Bytes[i] ]);
			
		//Shift in the Bytes
		this->shiftBits();
	}
}

void SevenSeg::printNumbers( uint8_t Byte )
{
	if ( Byte > 9 ){
		Byte = 10;
	} 
	
	//Load in the Byte
	this->loadByte( sevenSegBitMap[Byte] );
	
	//Shift in the Byte
	this->shiftBits();
	
	//latch output
	this->latchOutput();
}

// default destructor
SevenSeg::~SevenSeg()
{
} //~SevenSeg
