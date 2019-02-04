/*
 * setupHelper.cpp
 *
 * Created: 2018-12-25 10:29:51 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "setupHelper.h"
#include "interrupts.h"

SetupHelper::SetupHelper( Timer & timerRef, 
							SevenSeg & sevenSegRef, Trigger & triggerRef, Counter & counterRef, Latch & latchRef )
{	
	
	//Setup Counter
	counterRef.getTimerRef( &timerRef );
	
	//Setup Trigger
	triggerRef.getTimerRef( &timerRef );

	//Setup SevenSegmentDisplay object
	sevenSegRef.sevenSegInit( NUM_DISPLAYS, &timerRef, &counterRef );
	
	//Setup Latch object with objects that require latching
	latchRef.getSevenSegRef( &sevenSegRef );
	
	setUpTimerInterrupts();
	
}
