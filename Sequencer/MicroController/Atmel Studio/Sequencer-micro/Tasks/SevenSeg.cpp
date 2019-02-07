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
	//Init content to print to 0
	contentToPrint = 0;

} //SevenSeg

void SevenSeg::sevenSegInit(uint8_t numberOfDisplays, Timer * timerPtr)
{
	//Get reference to external timer
	this->getTimerReference( timerPtr );
	
	//Store this variable for later.
	size = numberOfDisplays;
	
	//initialize shift complete flag
	shiftComplete = false;

	//initialize flag for indicating if there's content to print
	newContentToPrint = false;

	shift_pin = new Pin(SEVSEG_SHIFT_PIN, &PORTC, OUTPUT );
	latch_pin = new Pin(SEVSEG_LATCH_PIN, &PORTC, OUTPUT );
	serial_pin = new Pin(SEVSEG_SERIAL_PIN, &PORTC, OUTPUT );

	//Initialize Shift Register object.
	ShiftRegister_SIPO( shift_pin, latch_pin, serial_pin );
}

void SevenSeg::run( void )
{
	//check if the counter has updated
	if (newContentToPrint == true){
		
		//Reset this flag
		newContentToPrint = false;
		
		//numberToPrint[0] is the ones place. n mod 10 gives the ones
		numbersToPrint[0] = contentToPrint % 10;
		for( int i=1; i < NUM_DISPLAYS ; i++){
			//numberToPrint[1++] gets the 10s, 100s, etc.
			numbersToPrint[i] = contentToPrint / (10*i);
		}
		
		//Prepare shift registers to hold bit map for seven segment display
		this->printNumbers_NOLATCH( numbersToPrint );
		
		shiftComplete = true;
	}
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
