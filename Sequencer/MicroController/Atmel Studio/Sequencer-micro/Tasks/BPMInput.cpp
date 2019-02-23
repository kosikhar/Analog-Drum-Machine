/* 
* BPMInput.cpp
*
* Created: 2019-02-22 10:34:07 PM
* Author: k0s
*/


#include "BPMInput.h"

BPMInput::BPMInput( Timer & timerPtr ) : AnalogPin ( BPM_INPUT_PIN )
{
	//Store reference to timer pointer
	timer = &timerPtr;
	
	//Initialize Conversion Started flag
	conversionFinished = false;
	
	//Initialize time stamp
	timeStamp = timer->millis();
	
	//Initialize iteration counter
	iteration = 0;
	
	//Initialize sum for averaging 
	sum = 0;
	
	//Begin first conversion
	this->conv_begin();
	
} //BPMInput

void BPMInput::run( void )
{
	if ( timer->elapsed_millis(timeStamp) > BPM_PIN_POLLING_TIME ){
		
		//Check if previous ADC conversion is complete.
		if ( this->if_done_conv()  ){
			
			//Read a sample of the ADC
			sum += this->read_10Bit();
			
			//Begin conversion for next iteration
			this->conv_begin();
			
			//Increment the iteration count
			iteration++;
			
			//Check if we take the required amount of samples for averaging
			if ( iteration >= SAMPLES ){
				
				//Value is the average however this would leave with a value of 1024 as MAX
				value = (sum >> SAMPLES_LOG2);
				
				//Convert value to a range between 0-256 essential devide by four
				value = value >> 2;
				
				//Add the offset
				value = value + BPM_OFFSET;
	
				//Reset sum
				sum = 0;
				
				//Reset iteration count
				iteration = 0;	
				
				//Indicate the conversion is done
				conversionFinished = true;
			}
			
			//Reset the time stamp
			timeStamp = timer->millis();
		}
	}
}


// default destructor
BPMInput::~BPMInput()
{
} //~BPMInput
