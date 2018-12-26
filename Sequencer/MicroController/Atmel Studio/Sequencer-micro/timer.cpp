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

// default destructor
Timer::~Timer()
{
} //~timer
