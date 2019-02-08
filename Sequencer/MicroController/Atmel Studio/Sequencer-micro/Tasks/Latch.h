/* 
* Latch.h
*
* Created: 2019-02-03 11:57:32 PM
* Author: k0s
*/


#ifndef __LATCH_H__
#define __LATCH_H__

#include "SevenSeg.h"

class Latch
{
	//variables
	public:
	
	private:
		//Pointer to external seven segment display object
		SevenSeg * sevenSegmentDisplay;
		
	//functions
	public:
		Latch( SevenSeg * sevenSegPtr  );
	
		//run the latching task. Non-blocking
		void run( void );
		
		~Latch();
	private:

}; //Latch

#endif //__LATCH_H__
