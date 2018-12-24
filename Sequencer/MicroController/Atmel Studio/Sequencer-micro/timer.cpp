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
	milliseconds = 0;
} //timer

//Increments the timer by 1us
void Timer::incrementTimer(){
	milliseconds++;
}

void Timer::reset( void )
{
	milliseconds = 0;
}

uint32_t Timer::elapsed_millis( uint32_t comparison )
{	
	return (milliseconds - comparison);	
}

uint32_t Timer::millis( void )
{
	return milliseconds;
}

// default destructor
Timer::~Timer()
{
} //~timer
