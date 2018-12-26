/*
 * tasks.cpp
 *
 * Created: 2018-12-25 9:55:57 PM
 *  Author: Koltin Kosik-Harvey
 */ 
#include "global.h"

uint8_t taskSelection;
void getNextTask( void )
{
	//TASK 1 - Latch
	if ( (enableLatch == true) && ( shiftComplete == true )){
			
		//Reset enable latching
		enableLatch = false;
	
		taskSelection = LATCH_SHIFT_REGISTERS_TASK;
	
	//TASK 2 - Shift
	} else if ( (enableShift == true) && (moreShiftWork == true) ) {
		
		//Reset 
		enableShift = false;
		
		taskSelection = LOAD_SHIFT_REGISTERS_TASK;
	
	//TASK 3 - Increment Timer
	} else if ( (timer.elapsed_millis( IncrementCounterTimer ) > COUNTER_UPDATE) ){
		
		//Reset timer
		IncrementCounterTimer = timer.millis();
		
		taskSelection = INCREMENT_COUNTER_TASK;
	
	//TASK 4 - Blinky
	} else if (timer.elapsed_millis( LEDTaskTimer ) > LED_UPDATE){
			
		//Reset timer.
		LEDTaskTimer = timer.millis();
			
		taskSelection = BLINKY_TASK;
		
	//IDLE - DO NOTHING!!!
	} else {
		
		//Do nothing
		taskSelection = DO_NOTHING;
		return;
	}
	
	//Turn off the IDLE light.
	doSomething();
}

void doNothing( void ){
	
	//Turn ON "Do Nothing LED"
	PORTD &= ~(1 << PORTD1);
}

void doSomething( void ){
	
	//Turn OFF the "Do Nothing LED"
	PORTD |= (1 << PORTD1);
}

//Toggles and LED on and off
void blinky( void )
{
	if( LEDValueNext == 1 ){
		//Set Test LED to OFF
		PORTD |= (1 << PORTD0);
		LEDValueNext = 0;
		
	} else {
		//Set Test LED to ON
		PORTD &= ~(1 << PORTD0);
		LEDValueNext = 1;	
	}
}

void incrementCounter( void )
{
	//increment counter
	counter++;
		
	if (counter >= 100 ){
		numbersToPrint[0] = 0;
		counter = 0;
	}
		
	//Shift in new value
	moreShiftWork = true;
	
	//Timer one controls when to shift, thus is disabled
	//when it's not required.
	enableTimerOneInterrupts();
}

void loadShiftRegisters( void )
{
	numbersToPrint[1] = (uint8_t) counter / 10;
	numbersToPrint[0] = (uint8_t) counter - (10*numbersToPrint[1]);
				
	//Prepare shift registers to hold bit map for seven segment display
	sevenSegmentDisplay.printNumbers_NOLATCH( numbersToPrint );
	
	//Shift is complete	
	shiftComplete = true;
	
	//Shift work is done
	moreShiftWork = false;
}

void latchShiftRegisters( void )
{
	//Latch shift registers. Output should show on seven segment display
	sevenSegmentDisplay.latchOutput();
	
	shiftComplete = false;
}