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
	//initialize size variable
	size = 0;
	
	//Initialize enabled to 0
	enabled = 0;
	
} //ShiftRegister_SIPO


void ShiftRegister_SIPO::ShiftRegisterInit( uint8_t numShiftRegisters, ShiftRegister_SIPO_pinout * pins )
{
	//Store the size for later use.
	size = numShiftRegisters;
	
	//Store shift register pinout for later use
	pinout = pins;
	
	//startup disabled
	enabled = false;
	
	//Initialize array. If I'm using 2 shift registers I need 2 bytes.
	output_bytes = (uint8_t *) malloc(numShiftRegisters) ;
	output_bytes_buffer = (uint8_t *) malloc(numShiftRegisters);
	
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
	//Wait 10us
	this->wait_10us();
	
	for( int j=0; j < size ; j++){
		
		for ( int i=0; i < (8*size); i++){
			
			//Load serial pin with bit
			
			//If the bit needs to be set to 1...
			if( output_bytes[j] & (1 << i) ){
				SIPO_PORT |= (1 << pinout->serial);
				
			//Else set to 0
			} else {
				SIPO_PORT &= ~(1 << pinout->serial);
			}
			
			this->wait_10us();
			
			//Shift bin in.			
			SIPO_PORT &= ~(1 << pinout->shift);
			this->wait_10us();
			SIPO_PORT |= (1 << pinout->shift);
			this->wait_10us();
		}
	}
	
	//Latch output	
	SIPO_PORT &= ~(1 << pinout->latch);
	this->wait_10us();
	SIPO_PORT |= (1 << pinout->latch);
	
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

void ShiftRegister_SIPO::loadBytes( uint8_t * bytesToLoad )
{
	for(int i=0; i <= size; i++){
		output_bytes[i] = bytesToLoad[i];
	}
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

void ShiftRegister_SIPO::wait_10us( void )
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

void ShiftRegister_SIPO::toggleEnable( void )
{
	//This will just toggle 0 to 1, and 1 to 0.
	//ie 0000 xor 0001 = 0001 ; 0001 xor 0001 = 0000
	enabled ^= (uint8_t) 0x01; 
}

void ShiftRegister_SIPO::getTimerReference( Timer * ptr )
{
	timer = ptr;

} //getTimerReference


// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
	free(output_bytes);
	free(output_bytes_buffer);
} //~ShiftRegister_SIPO
