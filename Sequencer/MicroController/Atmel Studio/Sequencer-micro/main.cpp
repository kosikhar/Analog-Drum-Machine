/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */

#include "setupHelper.h"
#include "TaskManager.h"

//Define a pointer to a seven segment display object.
SevenSeg sevenSegmentDisplay;

//Define a pointer to a shift register pinout struct
ShiftRegister_pinout outputSIPO_Pinout;

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

int main(void)
{	
	//SetupHelper is a one-line setup object.
	SetupHelper setupHelper(timer, outputSIPO_Pinout, sevenSegmentDisplay, trigger, counter, latch); 
	
	//Initialize task manager
	TaskManager taskManager( &timer );
	
	//Add tasks
	taskManager.addTask( latchTask , 0);
	taskManager.addTask( sevenSegmentDisplayTask, 64);
	taskManager.addTask( triggerTask, 0 );
	taskManager.addTask( counterTask, 128);
	
    while (1) 
    {
		taskManager.runTasks();
	}
}

