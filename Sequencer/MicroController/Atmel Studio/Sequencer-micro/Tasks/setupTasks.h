/*
 * setupTasks.h
 *
 * Created: 2019-02-05 12:20:47 AM
 *  Author: k0s
 */ 


#ifndef SETUPTASKS_H_
#define SETUPTASKS_H_

#include "TaskManager.h"

#include "../timer.h"

#include "SevenSeg.h"
#include "Blinky.h"
#include "Trigger.h"
#include "Counter.h"
#include "Latch.h"

//Define a pointer to a seven segment display object.
SevenSeg sevenSegmentDisplay;

//Define a pointer to a timer object.
Timer timer;

//Initialize the blinky object
//Blinks an LED on an off.
Blinky blinky;

//Initialize the trigger object
Trigger trigger;

//Initialize the counter object
//Task counts to 100 then resets.
Counter counter;

//initialize latching object. Controls latching output on shift registers
Latch latch;

void setupTasks( void ){
	//Setup objects
	trigger.getTimerRef( &timer );

	//Setup SevenSegmentDisplay object
	sevenSegmentDisplay.sevenSegInit( NUM_DISPLAYS, &timer);
		
	//Setup Counter
	counter.init( &timer, &sevenSegmentDisplay );
		
	//Setup Latch object with objects that require latching
	latch.getSevenSegRef( &sevenSegmentDisplay );
		
	//Setup blinky with timer reference.
	blinky.getTimerRef( &timer );
		
	//Enables global timer
	setUpTimerInterrupts();
}

//Task for latching
void latchTask( void ){
	latch.run();
}
//Task for Seven Segment display
void sevenSegmentDisplayTask( void ){
	sevenSegmentDisplay.run();
}
//Task for triggering
void triggerTask( void ){
	trigger.run();
}
//Task for counting
void counterTask( void ){
	counter.run();
}
//Task for blinky
void blinkyTask( void ){
	blinky.run();
}

#endif /* SETUPTASKS_H_ */