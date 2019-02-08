/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */
#include "Tasks/setupTasks.h"

//Define a pointer to a seven segment display object.
SevenSeg * sevenSegmentDisplay;

//Define a pointer to a timer object.
Timer * timer;

//Pointer to the blinky task
Blinky * blinky;

//Pointer to trigger task
//Used for triggering the instruments in the sequencer
Trigger * trigger;

//Pointer to the counter object
//Task counts to 100 then resets.
Counter * counter;

//Initializes latching task. Controls latching output on shift registers
Latch * latch;

///////////////////////////////////////////
//TASKS
///////////////////////////////////////////

//Task for latching
void latchTask( void ){
	latch->run();
}
//Task for Seven Segment display
void sevenSegmentDisplayTask( void ){
	sevenSegmentDisplay->run();
}
//Task for triggering
void triggerTask( void ){
	trigger->run();
}
//Task for counting
void counterTask( void ){
	counter->run();
}
//Task for blinky
void blinkyTask( void ){
	blinky->run();
}

int main(void)
{	
	//Initialize timer object
	timer = new Timer;

	//Initialize seven segment display task
	sevenSegmentDisplay = new SevenSeg(NUM_DISPLAYS, timer);
	
	//Initialize the latching task
	latch = new Latch( sevenSegmentDisplay );

	//Initialize blinky task
	blinky = new Blinky( timer );

	//Initialize trigger task
	trigger = new Trigger( timer );

	//Initialize counter task
	counter = new Counter( timer, sevenSegmentDisplay );

	//Setup interrupts to get the timer to work
	setUpTimerInterrupts();
	
	//Initialize task manager
	TaskManager taskManager( timer );
	
	//Add tasks with priority 0-250. 0 is real time. 251 never runs.
	taskManager.addTask( latchTask , 64);
	taskManager.addTask( sevenSegmentDisplayTask, 128);
	taskManager.addTask( triggerTask,  32);
	taskManager.addTask( counterTask, 128);
	taskManager.addTask( blinkyTask, 128);
	
    while (1) 
    {
		taskManager.runTasks();
	}
}

