/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */
#include "Tasks/setupTasks.h"

//Define a pointer to a timer object.
Timer timer;

//Define a pointer to a seven segment display object.
SevenSeg sevenSegmentDisplay(NUM_DISPLAYS, timer);

//Pointer to the blinky task
Blinky blinky( timer );

//Pointer to trigger task
//Used for triggering the instruments in the sequencer
Trigger trigger( timer );

//Pointer to the counter object
//Task counts to 100 then resets.
//Counter counter;

//Pointer to latching task. Controls latching output on shift registers
Latch latch( sevenSegmentDisplay );

//Pointer to the BPMInput task. Polls the potentiometer and averages it
BPMInput bpmInput( timer );

//Pointer to the PrintBPM task. Prints value of the recorded BPM
PrintBPM printBPM( timer, bpmInput, sevenSegmentDisplay );

///////////////////////////////////////////
//TASKS
///////////////////////////////////////////

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
	//counter.run();
}
//Task for blinky
void blinkyTask( void ){
	blinky.run();
}
//Task for BPM Input
void BPMInputTask( void ){
	bpmInput.run();
}
//Task for printing the BPM
void PrintBPMTask( void ){
	printBPM.run();
}

int main(void)
{	

	//Setup interrupts to get the timer to work
	setUpTimerInterrupts();
	
	//Initialize task manager
	TaskManager taskManager( timer );
	
	//Add tasks with priority 0-250. 0 is real time. 251 never runs.
	taskManager.addTask( latchTask , 64);
	taskManager.addTask( sevenSegmentDisplayTask, 128);
	taskManager.addTask( triggerTask,  16);
	//taskManager.addTask( counterTask, 128);
	taskManager.addTask( BPMInputTask, 128 );
	taskManager.addTask( PrintBPMTask, 128 );
	taskManager.addTask( blinkyTask, 128);
	
    while (1) 
    {
		taskManager.runTasks();
	}
}

