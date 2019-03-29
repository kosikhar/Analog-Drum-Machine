/* 
* BPM.h
*
* Created: 2019-03-15 5:21:48 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __BPM_H__
#define __BPM_H__

//Task is stimulated by an input from a Rotary Switch
#include "../Tasks/RotaryEncoder.h"

#define NUM_BPM_DIGITS 3

//Task object keeps track of the BPM of the device
class BPM
{
	//variables
	public:
		//The BPM of the sequencer
		uint16_t bpmValue;
	protected:
	private:

	//functions
	public:
		BPM();
		
		void processBPMInput( uint8_t input );

		~BPM();
	protected:
	private:

}; //BPM

#endif //__BPM_H__
