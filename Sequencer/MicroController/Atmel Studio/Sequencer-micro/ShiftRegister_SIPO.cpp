/* 
* ShiftRegister_SIPO.cpp
*
* Created: 2018-12-19 4:24:26 PM
* Author: Koltin Kosik-Harvey
*/

#include "ShiftRegister_SIPO.h"

// default constructor
ShiftRegister_SIPO::ShiftRegister_SIPO()
{
	//Pins on port C for the output shift register
	pinout->serial = 0;
	pinout->latch = 1;
	pinout->shift = 2;
	
} //ShiftRegister_SIPO


void ShiftRegister_SIPO::ShiftRegisterInit( ShiftRegister_SIPO_pinout * pins )
{

	//Store shift register pinout for later use
	pinout = pins;
	
	//start off with output byte 0
	output_byte = 0;
	
	//Setup pins on the 328p to utilize the shift register.
	this->setupPins();
	
} //ShiftRegister_SIPO

//Shifts in a bit into the shift register.
//This will be called in a timer based interrupt so it would need to be locked
//to prevent recursion.
void ShiftRegister_SIPO::shiftBits( void )
{		
	//Starting shifting with shift/serial/latch at 0
	SIPO_PORT &= ~( pinout_byte );	
	//Wait 1us
	this->wait_1us();
		
	for ( int i=0; i < 8; i++){
			
		//Load serial pin with bit
			
		//If the bit needs to be set to 1...
		if( output_byte & (1 << i) ){
			SIPO_PORT |= (1 << pinout->serial);
				
		//Else set to 0
		} else {
			SIPO_PORT &= ~(1 << pinout->serial);
		}
			
		this->wait_1us();
			
		this->singleShift();
	}
	
} //ShiftBits

void ShiftRegister_SIPO::setupPins( void ) 
{
	//setup the pinout byte
	pinout_byte = (1 << pinout->shift) | (1 << pinout->latch) | (1 << pinout->serial);	

	// Initialize these pins to be 1.
	SIPO_PORT |= ( pinout_byte );

	// Set pins to be output.
	SIPO_DDR |= pinout_byte;

} //SetupPins

void ShiftRegister_SIPO::latchOutput( void )
{
	//Latch output
	SIPO_PORT &= ~(1 << pinout->latch);
	this->wait_1us();
	SIPO_PORT |= (1 << pinout->latch);
}

void ShiftRegister_SIPO::singleShift( void )
{
	//Shift single bit in.
	SIPO_PORT &= ~(1 << pinout->shift);
	this->wait_1us();
	SIPO_PORT |= (1 << pinout->shift);
	this->wait_1us();
}

void ShiftRegister_SIPO::loadByte( uint8_t byteToLoad )
{
	output_byte = byteToLoad;
}

// void ShiftRegister_SIPO::wait_10us( void )
// {
// 	//Enables an interrupt to toggle enable every 5ms
// 	enableShifting();
// 	
// 	//Waits until enabled is low (takes max 5us)
// 	while( enabled == true );
// 	//Waits until enabled is high (5 us)
// 	while( enabled == false );
// 	
// 	//Time elapsed so far has been 5us to 10us
// 	
// 	//Disable interrupt so program can actually run
// 	disableShifting();
// }

void ShiftRegister_SIPO::wait_1us( void )
{
	//Variable to find the difference between a current value
	//of a timer and a previous value
	uint8_t difference = 0;
	
	//Read the value of the TCNT0 timer0 
	uint8_t timerValue = TCNT2;
	
	//Wait until difference is 16 == 1us
	while( difference < 16 ){
		difference = TCNT2 - timerValue;
	}
}

void ShiftRegister_SIPO::getTimerReference( Timer * ptr )
{
	timer = ptr;

} //getTimerReference


// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
} //~ShiftRegister_SIPO
