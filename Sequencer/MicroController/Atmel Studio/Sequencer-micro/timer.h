/* 
* timer.h
*
* Created: 2018-12-19 11:37:40 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __TIMER_H__
#define __TIMER_H__

#include <avr/io.h>

class Timer
{
	//variables
	public:
		//Making the microseconds multiplied by 10
		//to fit it into 1 byte. As such it will get reset at 100
		volatile uint8_t microseconds_times10;
		//Once microseconds_times10 hits 100, it will increment milliseconds 
		volatile uint32_t milliseconds;
	private:

	//functions
	public:
		Timer();

		void incrementTimer( void );
		void reset( void );
		
		//returns elapsed time in 10s of micros (upto 2550us)
		uint8_t elapsed_micros( uint8_t comparison ); 
		uint32_t elapsed_millis( uint32_t comparison );

		~Timer();
	private:
		Timer( const Timer &c );
		Timer& operator=( const Timer &c );

}; //timer

#endif //__TIMER_H__
