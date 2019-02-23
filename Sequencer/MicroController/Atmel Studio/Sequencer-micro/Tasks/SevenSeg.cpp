/* 
* SevenSeg.cpp
*
* Created: 2018-12-23 11:15:31 PM
* Author: k0s
*/
#include "SevenSeg.h"

// default constructor
SevenSeg::SevenSeg( uint8_t numberOfDisplays, Timer & timerPtr ) : ShiftRegister_SIPO()
{
	//Init content to print to 0
	contentToPrint = 0;
	
	//Init seven seg index
	sevenSeg_index = 0;

	//Get reference to external timer
	this->getTimerReference( timerPtr );
		
	//Store this variable for later.
	size = numberOfDisplays;
		
	//initialize shift complete flag
	shiftComplete = true;

	//initialize flag for indicating if there's content to print
	newContentToPrint = true;

	//Initialize pins
	shiftPin = new Pin(SEVSEG_SHIFT_PIN, &SEVSEG_PIN_PORT, OUTPUT );
	latchPin = new Pin(SEVSEG_LATCH_PIN, &SEVSEG_PIN_PORT, OUTPUT );
	serialPin = new Pin(SEVSEG_SERIAL_PIN, &SEVSEG_PIN_PORT, OUTPUT );

} //SevenSeg

void SevenSeg::run( void )
{
	//check if the counter has updated
	if (newContentToPrint == true){
		
		//Indicate middle of shifting
		shiftComplete = false;
			
		//numberToPrint[1++] gets the 10s, 100s, etc.
		numbersToPrint[sevenSeg_index] = (contentToPrint / pow10(sevenSeg_index)) % 10;

		//Prepare shift registers to hold bit map for seven segment display
		//If input number is too large just make it 10 (a dot on the seven seg)
		if ( numbersToPrint[sevenSeg_index] > 9 ){
			numbersToPrint[sevenSeg_index] = 10;
		}
				
		//Load in the Bytes
		this->loadByte( sevenSegBitMap[ numbersToPrint[sevenSeg_index] ]);
		
		//Shift in the bits
		this->shiftBits();
		
		//increment seven seg index
		sevenSeg_index++;
		
		//See if we're done shifting to the displays.
		if ( sevenSeg_index >= NUM_DISPLAYS ){
			
			//reset index
			sevenSeg_index = 0;
					
			//Reset flag indicating new content to print
			newContentToPrint = false;
					
			//Indicate shifting is complete
			shiftComplete = true;
		}
	}
}

void SevenSeg::printNumbers( uint8_t * Bytes )
{
	//shift in the bytes into shift register
	this->shiftInBytes( Bytes );

	//Latch
	this->latch();
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
	this->latch();
}

// default destructor
SevenSeg::~SevenSeg()
{
} //~SevenSeg
