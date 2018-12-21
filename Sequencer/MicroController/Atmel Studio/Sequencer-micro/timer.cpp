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
	//initialize timer at 0
	microseconds_times10 = 0;
	milliseconds = 0;
	
} //timer

void Timer::incrementTimer(){
	microseconds_times10++;
	
	if (microseconds_times10 >= 100)
	{
		microseconds_times10 = 0;
		milliseconds++;
	}
}

void Timer::reset( void )
{
	microseconds_times10 = 0;
	milliseconds = 0;
}

uint8_t Timer::elapsed_micros( uint8_t comparison )
{
	return (microseconds_times10 - comparison);
}

uint32_t Timer::elapsed_millis( uint32_t comparison )
{	
	return (milliseconds - comparison);	
}

uint8_t Timer::micros( void )
{
	return microseconds_times10;
}

uint32_t Timer::millis( void )
{
	return milliseconds;
}

// default destructor
Timer::~Timer()
{
} //~timer
