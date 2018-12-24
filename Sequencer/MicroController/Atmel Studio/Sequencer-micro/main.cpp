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
	
	//Set LED on port D data direction to output
	DDRD |= (1 << PORTD0);
	
	//Declare Byte to write to shift register
	uint8_t counter = 0;
	uint8_t bytesToWrite [1];
	
	//Used for blinking LED
	uint32_t LEDTimer = timer.millis();
	uint8_t LEDValueNext = 1;
	
	//Used for controlling how fast shift register updates
	uint32_t SIPO_ShiftRegisterTimer = timer.millis();
	
    /* Replace with your application code */
    while (1) 
    {
		
		//Toggle LED every 500ms
		if(timer.elapsed_millis( LEDTimer ) > 500){
			if( LEDValueNext == 1 ){
				//Set Test LED to OFF
				PORTD |= (1 << PORTD0);
				LEDValueNext = 0;
			} else {
				//Set Test LED to ON
				PORTD &= ~(1 << PORTD0);
				LEDValueNext = 1;
			}
			//Reset timer.
			LEDTimer = timer.millis();
		}
		
		if( (timer.elapsed_millis( SIPO_ShiftRegisterTimer) > 10) ){
			
			//Outputs are in negative logic
			bytesToWrite[0]  = ~ counter;
			
			//Load in output byte
			outputShiftRegister.loadBytes( bytesToWrite );
			
			//Shift out the byte
			outputShiftRegister.shiftBits();
			
			//increment counter
			counter++;
			
			//Reset timer
			SIPO_ShiftRegisterTimer = timer.millis();
		}
    }
}

