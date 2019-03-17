/* 
* BPM.h
*
* Created: 2019-03-15 5:21:48 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __BPM_H__
#define __BPM_H__

//Task is stimulated by an input from a Rotary Switch
#include "RotaryEncoder.h"

#define NUM_BPM_DIGITS 3

//Task object keeps track of the BPM of the device
class BPM
{
	//variables
	public:
		//The BPM of the sequencer
		uint16_t value;
	protected:
	private:

	//functions
	public:
		BPM();
		~BPM();
	protected:
	private:
		BPM( const BPM &c );
		BPM& operator=( const BPM &c );

}; //BPM

#endif //__BPM_H__
