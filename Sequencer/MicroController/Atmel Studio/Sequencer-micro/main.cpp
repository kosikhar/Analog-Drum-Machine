/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : Koltin Kosik-Harvey
 */
#include "setupTasks.h"

int main(void)
{	
	//Setup Tasks --> See setupTasks.h
	setupTasks();
	
	//Initialize task manager
	TaskManager taskManager( &timer );
	
	//Add tasks with priority 0-250. 0 is real time. 251 never runs.
	taskManager.addTask( latchTask , 32);
	taskManager.addTask( sevenSegmentDisplayTask, 128);
	taskManager.addTask( triggerTask,  32);
	taskManager.addTask( counterTask, 128);
	taskManager.addTask( blinkyTask, 128);
	
    while (1) 
    {
		taskManager.runTasks();
	}
}

