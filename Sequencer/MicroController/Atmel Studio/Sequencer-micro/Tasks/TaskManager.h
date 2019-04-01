/* 
* TaskManager.h
*
* Created: 2019-02-02 9:25:20 PM
* Author: k0s
*/


#ifndef __TASKMANAGER_H__
#define __TASKMANAGER_H__

#include "../timer.h"

#define TOTAL_TASK_COUNT 10

//Should be a prime number uint8
#define RANDOM_GEN_SEED 11

class TaskManager
{
	//variables
	public:
		
		//Array carries the period of which task should run
		uint8_t taskPriority[TOTAL_TASK_COUNT];
		
		//Contains a list of functions or Tasks to run. 
		void (*tasks[TOTAL_TASK_COUNT]) (void);

	private:
		//Reference to global timer
		Timer * timer;		
				
		//Total amount of tasks loaded.
		uint8_t loadedTasks;
		
		//Stores a random number
		uint8_t randNum; 

	//functions
	public:
		TaskManager(  Timer & timerPtr );
		
		//Add a task to the task list. Add in order of priority.
		void addTask( void (*task) (void), uint8_t taskPriority );
		
		//run next task
		void runTasks( void );
		
		//generates random numbers quickly
		void generateRandomNumber( void );
		
		~TaskManager();
	private:

}; //TaskManager

#endif //__TASKMANAGER_H__
