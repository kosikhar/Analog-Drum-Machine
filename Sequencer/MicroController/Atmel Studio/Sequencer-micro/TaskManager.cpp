/* 
* TaskManager.cpp
*
* Created: 2019-02-02 9:25:20 PM
* Author: k0s
*/


#include "TaskManager.h"

// default constructor
TaskManager::TaskManager( Timer * timerPtr )
{
	
	timer = timerPtr;
	
	//At initialization there should be zero loaded tasks. 
	loadedTasks = 0;
	
	//Should be initialized to a prime number
	randNum = RANDOM_GEN_SEED;
	
	
} //TaskManager

//Add a task to the task list.
//Priority; Range between 0-250. Closer to 0, the more likely task will run. 0 is realtime
void TaskManager::addTask( void (*task) (void), uint8_t priority ){
	
	tasks[ loadedTasks ] = task;
	
	taskPriority[ loadedTasks ] = priority;
	
	loadedTasks++;
}

void TaskManager::runTasks( void )
{
	for( int i=0; i < loadedTasks ; i++){
		
		//Generate random number for seeing if task should run
		this->generateRandomNumber();
		if( taskPriority[i] <= randNum ){
			
			//Run the task
			(*tasks[i]) (); 
		}
		
	}
	
}

void TaskManager::generateRandomNumber( void )
{
	randNum = (randNum*109+89)%251;
}

// default destructor
TaskManager::~TaskManager()
{
} //~TaskManager
