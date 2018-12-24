/* 
* timer.h
*
* Created: 2018-12-19 11:37:40 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __TIMER_H__
#define __TIMER_H__

#include <avr/io.h>
#include <stdlib.h>

class Timer
{
	//variables
	public:
		//Interrupt increments milliseconds every 1ms
		volatile uint32_t milliseconds;
	private:

	//functions
	public:
		Timer();

		void incrementTimer( void );
		void fixTimer( void );
		void reset( void );

		//returns elapsed time in milliseconds in comparison to some point in time
		uint32_t elapsed_millis( uint32_t comparison );
		
		//Snap shot of number of milliseconds since reset/epoch 
		uint32_t millis( void );
		
		~Timer();
	private:
		Timer( const Timer &c );
		Timer& operator=( const Timer &c );

}; //timer

#endif //__TIMER_H__
