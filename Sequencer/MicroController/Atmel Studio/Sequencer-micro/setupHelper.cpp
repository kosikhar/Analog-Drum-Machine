/*
 * setupHelper.cpp
 *
 * Created: 2018-12-25 10:29:51 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "setupHelper.h"
#include "interrupts.h"

SetupHelper::SetupHelper( Timer & timerRef, ShiftRegister_SIPO_pinout & outputPinoutRef, 
							SevenSeg & sevenSegRef, Trigger & triggerRef, Counter & counterRef, Latch & latchRef )
{	
	//Pins on port C for the output shift register
	outputPinoutRef.serial = 0;
	outputPinoutRef.latch = 1;
	outputPinoutRef.shift = 2;
	
	//Setup Counter
	counterRef.getTimerRef( &timerRef );
	
	//Setup Trigger
	triggerRef.getTimerRef( &timerRef );

	//Setup SevenSegmentDisplay object
	sevenSegRef.sevenSegInit(NUM_DISPLAYS, &outputPinoutRef);
	sevenSegRef.getTimerReference( &timerRef );
	sevenSegRef.getCounterRef( &counterRef );
	
	//Setup Latch object
	latchRef.getSevenSegRef( &sevenSegRef );
	
	setUpTimerInterrupts();
	
}
