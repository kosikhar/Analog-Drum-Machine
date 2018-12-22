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
	
	//initialize doneWork
	doneWork = true;
	//initialize shiftLock
	shiftLock = false;
	//initialize moreWork
	moreWork = false;
	
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
	//If shift register not enabled, return
	if (enabled != true){
		return;
	}
	
	// See if in the middle of shifting
	if ( shiftLock == false ){	

		//Check if done shifting bits
		if ( doneWork == true){
						
			//If there's more work, move buffer to output_bytes
			//Since we been here a little long, return
			if ( moreWork == true ){
				for(int i=0; i <= size ; i++){
					output_bytes[i] = output_bytes_buffer[i];
				}		
			}		
			doneWork = false;
			moreWork = false;
			shiftCounter = 0;
			return;
		}
			
	} else {
		return; 
	}
	
	//block recursive interrupt calls.
	shiftLock = true;

	//Start with all values low then wait 10us
	SIPO_PORT &= ~( pinout_byte );
	//Wait 10us
	microSnap = timer->micros();
	while ( timer->elapsed_micros_fast(microSnap) < 1);
	
	for(int j=0; j <= size; j++){
		for (int i=0; i <= 8; i++){	
			//figure out if bit needs to be set or cleared
			if( (1 << i) & ( output_bytes[j] ) ){
				//Set serial bit
				SIPO_PORT |= (1 << pinout->serial);
			} else {
				//Clear serial bit
				SIPO_PORT &= ~(1 << pinout->serial);
			}
			
			//Wait 10us
			microSnap = timer->micros();
			while ( timer->elapsed_micros_fast(microSnap) < 2);
			
			//Shift. Send shift pulse
			this->pulse10us( pinout->shift );		
		}
	}
	
	//Latch. Send Latch pulse
	this->pulse10us( pinout->latch );
	
	//Finished shifting
	doneWork = true;
	shiftLock = false;
	//Disable. Interrupt will re-enable
	this->disable();
	
} //ShiftBits

void ShiftRegister_SIPO::enable( void )
{
	enabled = true;
}

void ShiftRegister_SIPO::disable( void )
{
	enabled = false;
}

void ShiftRegister_SIPO::setupPins( void ) 
{
	//setup the pinout byte
	pinout_byte = (1 << pinout->shift) | (1 << pinout->latch) | (1 << pinout->serial);	

	// Initialize these pins to be 0.
	SIPO_PORT &= ~( pinout_byte );

	// Set pins to be output.
	SIPO_DDR |= pinout_byte;

} //SetupPins

void ShiftRegister_SIPO::loadBytes( uint8_t * bytesToLoad )
{
	moreWork = true;
	doneWork = false;
	for(int i=0; i <= size; i++){
		output_bytes_buffer[i] = bytesToLoad[i];
	}
}

void ShiftRegister_SIPO::pulse10us( uint8_t pin )
{
	//Set pin to 1
	SIPO_PORT |= (1 << pin);
	//wait 10us
	microSnap = timer->micros();
	while( timer->elapsed_micros_fast(microSnap) < 2);
	//Set pin to 0.
	SIPO_PORT &= ~(1 << pin);
	//wait 10us
	microSnap = timer->micros();
	while( timer->elapsed_micros_fast(microSnap) < 2);
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
