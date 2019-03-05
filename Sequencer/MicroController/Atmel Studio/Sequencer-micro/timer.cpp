/* 
* timer.cpp
*
* Created: 2018-12-19 11:37:40 PM
* Author: Koltin Kosik-Harvey
*/

#include "timer.h"

// default constructor
Timer::Timer()
{
	step = 0;
	fixedTime = 0;
} //timer

//Increments the timer by 1us
void Timer::incrementTimer(){
	step++;
}

void Timer::reset( void )
{
	step = 0;
}

void Timer::fixTimer( void )
{
	fixedTime = this->millis();
}

void Timer::resumeTimer( void )
{
	step = fixedTime;
}

uint32_t Timer::elapsed_millis( uint32_t comparison )
{	
	return (step - comparison);	
}

uint32_t Timer::millis( void )
{
	return step;
}

void Timer::wait_1us( void )
{
	//Variable to find the difference between a current value
	//of a timer and a previous value
	uint8_t difference = 0;
		
	//Read the value of the TCNT0 timer0
	uint8_t timerValue = TCNT2;
		
	//Wait until difference is 16 == 1us
	while( difference < 16 ){
		difference = TCNT2 - timerValue;
	}
}

// default destructor
Timer::~Timer()
{
} //~timer
