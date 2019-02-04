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
		//Interrupt increments every 1ms
		volatile uint32_t step;
	private:
		//Used for fixing the timer.
		uint32_t fixedTime;
		
	//functions
	public:
		Timer();

		void incrementTimer( void );
		void fixTimer( void );
		void resumeTimer( void );
		void reset( void );

		//returns elapsed time in tenths of milliseconds in comparison to some point in time
		uint32_t elapsed_millis( uint32_t comparison );
		
		//Snap shot of number of milliseconds since reset/epoch 
		uint32_t millis( void );

		//Uses timer2 to create a delay of 1us.
		void wait_1us( void );
		
		~Timer();
	private:
		Timer( const Timer &c );
		Timer& operator=( const Timer &c );

}; //timer

#endif //__TIMER_H__
