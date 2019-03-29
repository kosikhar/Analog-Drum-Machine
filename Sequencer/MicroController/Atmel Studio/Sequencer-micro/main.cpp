/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */
//#include "Tasks/setupTasks.h"
#include "timer.h"
#include "Tasks/TaskManager.h"
#include "Tasks/Blinky.h"
#include "Tasks/Trigger.h"
#include "Tasks/InputPoll.h"
#include "Tasks/DigitalInput.h"
#include "Tasks/PrintOutput.h"
#include "Tasks/RotaryEncoder.h"
class RotaryEncoder;

//Define a pointer to a timer object.
Timer timer;

//Digital input task object. Shifts in input and sorts it.
DigitalInput digitalInput;

//Input poll task object latches in the input at regular intervals.
InputPoll inputPoll( timer, digitalInput );

//Acts the same as above, but operates at higher frequency for the encoders
RotaryEncoder rotaryEncoders( timer, digitalInput );

//Task object that deals with the sequencer. 
Sequencer sequencer( digitalInput, rotaryEncoders );

//Task object for printing to output
PrintOutput printOutput( timer, sequencer );

//Pointer to the blinky task
Blinky blinky( timer, sequencer );

//Pointer to trigger task
//Used for triggering the instruments in the sequencer
Trigger trigger( timer, blinky );

///////////////////////////////////////////
//TASKS
///////////////////////////////////////////

//Task for triggering
void triggerTask( void ){
	trigger.run();
}
//Task for blinky
void blinkyTask( void ){
	blinky.run();
}

int main(void)
{	

	//Setup interrupts to get the timer to work
	setUpTimerInterrupts();
	
	//Initialize task manager
	TaskManager taskManager( timer );
	
	//Add tasks with priority 0-250. 0 is real time. 251 never runs.
	taskManager.addTask( triggerTask,  4);
	//taskManager.addTask( counterTask, 128);
	taskManager.addTask( blinkyTask, 128);
	
    while (1) 
    {
		taskManager.runTasks();
	}
}

