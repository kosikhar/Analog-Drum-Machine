/* 
* BPMInput.h
*
* Created: 2019-02-22 10:34:07 PM
* Author: k0s
*/


#ifndef __BPMINPUT_H__
#define __BPMINPUT_H__

//Depends on Analog pins
#include "../Pins/AnalogPin.h"
//Requires reference to global timer
#include "../timer.h"

//Input pin for the BPM knob
#define BPM_INPUT_PIN 3

//How many samples for averaging (to the power of 2) ie 2^5 = 32 samples
#define SAMPLES 16
#define SAMPLES_LOG2 4

//Add this value to the recorded BPM
#define BPM_OFFSET 30

//How often to poll the analog input (5ms)
#define BPM_PIN_POLLING_TIME 50

//Uses Analog Knob to select BPM
class BPMInput : AnalogPin
{
	//variables
	public:
		//Flag indicating conversion has finished.
		uint8_t conversionFinished;
		
		//Output value
		uint32_t value;
		
	protected:
	private:
		//Reference to timer
		Timer * timer;
		
		//Time stamp for running main task
		uint32_t timeStamp;
		
		//Sum for averaging.
		uint32_t sum;
		
		//counter to keep track of averaging iteration.
		uint8_t iteration;

	//functions
	public:
		BPMInput( Timer & timerPtr );
		
		//Main task.
		//Reads the BPM input knob. Non-Blocking
		void run( void );
		
		~BPMInput();
	protected:
	private:

}; //BPMInput

#endif //__BPMINPUT_H__
