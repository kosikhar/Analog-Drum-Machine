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
	serialPin = 0;
	latchPin = 1;
	shiftPin = 2;	

	//start off with output byte 0
	output_byte = 0;

	//Setup pins for shift register
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
	timer->wait_1us();
		
	for ( int i=0; i < 8; i++){
			
		//Load serial pin with bit
			
		//If the bit needs to be set to 1...
		if( output_byte & (1 << i) ){
			SIPO_PORT |= (1 << serialPin);
				
		//Else set to 0
		} else {
			SIPO_PORT &= ~(1 << serialPin);
		}
			
		timer->wait_1us();
			
		this->singleShift();
	}
	
} //ShiftBits

void ShiftRegister_SIPO::setupPins( void ) 
{
	//setup the pinout byte
	pinout_byte = (1 << shiftPin) | (1 << latchPin) | (1 << serialPin);	

	// Initialize these pins to be 1.
	SIPO_PORT |= ( pinout_byte );

	// Set pins to be output.
	SIPO_DDR |= pinout_byte;

} //SetupPins

void ShiftRegister_SIPO::latchOutput( void )
{
	//Latch output
	SIPO_PORT &= ~(1 << latchPin);
	timer->wait_1us();
	SIPO_PORT |= (1 << latchPin);
}

void ShiftRegister_SIPO::singleShift( void )
{
	//Shift single bit in.
	SIPO_PORT &= ~(1 << shiftPin);
	timer->wait_1us();
	SIPO_PORT |= (1 << shiftPin);
	timer->wait_1us();
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

void ShiftRegister_SIPO::getTimerReference( Timer * ptr )
{
	timer = ptr;

} //getTimerReference


// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
} //~ShiftRegister_SIPO
