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

struct TimerSnapShot{
	uint8_t	microseconds_times10;
	uint32_t milliseconds;
};

class Timer
{
	//variables
	public:
		//Making the microseconds multiplied by 10
		//to fit it into 1 byte. As such it will get reset at 100us	
		volatile uint8_t microseconds_times10;
		//Once microseconds_times10 hits 100, it will increment milliseconds 
		volatile uint32_t milliseconds;
	private:

	//functions
	public:
		Timer();

		void incrementTimer( void );
		void fixTimer( void );
		void reset( void );
		
		//returns elapsed time in micros (upto 100us)
		uint8_t elapsed_micros_fast( uint8_t comparison ); 

		//Takes a snapshot of the current values in the timer
		TimerSnapShot* takeSnapShot( TimerSnapShot * snapshot );

		//returns elapsed time in milliseconds in comparison to some point in time
		uint32_t elapsed_millis( uint32_t comparison );
		
		//Snap shot of number of the value of microseconds, resets at 100us.
		uint8_t micros( void );
		
		//Snap shot of number of milliseconds since reset/epoch 
		uint32_t millis( void );
		
		~Timer();
	private:
		Timer( const Timer &c );
		Timer& operator=( const Timer &c );

}; //timer

#endif //__TIMER_H__
