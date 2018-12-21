/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */ 

#include "global.h"

Timer timer;

//Initialize the output shift register.
ShiftRegister_SIPO outputShiftRegister;
ShiftRegister_SIPO_pinout outputShiftRegister_pinout;


int main(void)
{	
	//Pins on port C for the output shift register
	//TODO put this into a function. Its ugly
	outputShiftRegister_pinout.serial = 0;
	outputShiftRegister_pinout.latch = 1;
	outputShiftRegister_pinout.shift = 2;
	
	outputShiftRegister.ShiftRegisterInit(1, &outputShiftRegister_pinout);
	outputShiftRegister.getTimerReference(&timer);

	//Enable Timer interrupts
	setUpTimerInterrupts();
	
	//Set data direction to output
	DDRD |= (1 << PORTD0);
	
    /* Replace with your application code */
    while (1) 
    {
		
		//Set Test LED pin to output
		*( (volatile uint8_t *) 0x2A + 1) &= ~(1 << PORTD0);
		
		//Wait 500ms
		uint32_t milliSnapShot = timer.millis();
		while( timer.elapsed_millis( milliSnapShot ) < 1000 );
		
		*( (volatile uint8_t *) 0x2A + 1) |= (1 << PORTD0);
		
		//Wait 500ms
		milliSnapShot = timer.millis();
		while( timer.elapsed_millis( milliSnapShot ) < 1000 );
		
    }
}

