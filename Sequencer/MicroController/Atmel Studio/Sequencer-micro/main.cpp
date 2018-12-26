/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */
 
//Global contains many declarations.
//View for context.
#include "global.h"

int main(void)
{	
	//Setup variables for timing
	setupTimers();
	
	//Setup Blinky task
	setupBlinky();
	
	//Setup Shift Registers
	setupShiftRegisters();
	
	//Setup seven segment display
	setupSevenSegment();
	
	//Setup Timers + interrupts
	setUpTimerInterrupts();
	
    while (1) 
    {
		getNextTask();
		
		switch (taskSelection){
			case LATCH_SHIFT_REGISTERS_TASK:				
				//Run latchShiftRegisters
				latchShiftRegisters();
				break;
			case LOAD_SHIFT_REGISTERS_TASK:
				//Run LoadShiftRegisters
				loadShiftRegisters();
				break;
			case INCREMENT_COUNTER_TASK:
				//Run increment counter task
				incrementCounter();
				break;
			case BLINKY_TASK:
				//Run Blinky
				blinky();
				break;
			case DO_NOTHING:
				doNothing();
				break;
				//Do nothing
		}
		
	}
}

