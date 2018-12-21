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

	//initialize the shift counter.
	shiftCounter = 0;

	//initialize a the shift lock to be zero
	shiftLock = 0;
	
} //ShiftRegister_SIPO


void ShiftRegister_SIPO::ShiftRegisterInit( uint8_t numShiftRegisters, ShiftRegister_SIPO_pinout * pins )
{
	//Store the size for later use.
	size = numShiftRegisters;
	
	//Store shift register pinout for later use
	pinout = pins;
	
	//Initialize array. If I'm using 2 shift registers I need 2 bytes.
	output_bytes = (uint8_t **) malloc( numShiftRegisters );
	output_bytes_buffer = (uint8_t **) malloc( numShiftRegisters );
	
	//Setup pins on the 328p to utilize the shift register.
	this->setupPins();
	
} //ShiftRegister_SIPO

//Shifts in a bit into the shift register.
//This will be called in a timer based interrupt so it would need to be locked
//to prevent recursion.
void ShiftRegister_SIPO::shiftBits( void )
{
	// See if in the middle of shifting
	if ( shiftLock == false ){	

		//Check if done shifting bits
		if ( doneWork == false){

			//if there is work, continue running this method.
			shiftLock = true;

		} else {			
			//If there's more work, move buffer to output_bytes
			//Since we been here a little long, return
			if ( moreWork == true ){
				for(int i=0; i < size ; i++){
					output_bytes[i] = output_bytes_buffer[i];
				}		
			}		
			doneWork = false;
			shiftLock = false;
			shiftCounter = 0;	
			return;
		}
	} else {
		return; 
	}

	
	
	
} //ShiftBits

void ShiftRegister_SIPO::setupPins( void ) 
{
	//setup the pinout byte
	pinout_byte = (1 << pinout->shift) | (1 << pinout->latch) | (1 << pinout->serial);	

	// Initialize these pins to be 0.
	SIPO_PORT &= ~( pinout_byte );

	// Set pins to be output.
	SIPO_DDR |= pinout_byte;

} //SetupPins

void ShiftRegister_SIPO::getTimerReference( Timer * ptr )
{
	timer = ptr;

} //getTimerReference


// default destructor
ShiftRegister_SIPO::~ShiftRegister_SIPO()
{
	free( output_bytes );
	free( output_bytes_buffer );
} //~ShiftRegister_SIPO
