/* 
* PrintOutput.cpp
*
* Created: 2019-03-15 6:54:27 PM
* Author: Koltin Kosik-Harvey
*/


#include "PrintOutput.h"

#define NUM_COUNTER_DIGITS 3

// default constructor
PrintOutput::PrintOutput(Timer & timerRef, Sequencer & sequencerRef ) 
            :ShiftRegister_SIPO()
{
	//Store references
	timer = &timerRef; //timer is defined in the ShiftRegister Class.
	sequencer = &sequencerRef;

	//Initialize display objects
	bpmDisplay = new SevenSeg(NUM_BPM_DIGITS);
	counterDisplay = new SevenSeg(NUM_COUNTER_DIGITS);
	loopBackDisplay = new SevenSeg(NUM_COUNTER_DIGITS);
	
	//Initialize pins
	shiftPin = new Pin(OUTPUT_SHIFT_PIN, &OUTPUT_PIN_PORT, OUTPUT);
	latchPin = new Pin(OUTPUT_LATCH_PIN, &OUTPUT_PIN_PORT, OUTPUT);
	serialPin = new Pin(OUTPUT_SERIAL_PIN, &OUTPUT_PIN_PORT, OUTPUT);
	
	//Flags
	shiftComplete = true;
	newContentToPrint = true;
	firstPass = true;

} //PrintOutput

void PrintOutput::run( void )
{
	//check if the counter has updated
	if (newContentToPrint == true){
		
		//Indicate middle of shifting
		shiftComplete = false;
		
		//If this is the first pass we need to build the output buffer
		if ( firstPass == true ){
			this->buildOutputBuffer();
			
			//Set flag to false then start shifting byte by byte
			//without blocking.
			firstPass = false;
			return;
		}
		
		//Load in one byte
		this->ShiftRegister_SIPO::loadByte( outputBuffer[shiftRegisterIndex] );
		
		//Shift in the bits
		this->ShiftRegister_SIPO::shiftBits();
		
		//increment shift register index
		shiftRegisterIndex++;
		
		//See if we're done shifting to the displays.
		if ( shiftRegisterIndex >= NUM_OUTPUT_SHIFT_REGISTERS ){
			
			//reset index
			shiftRegisterIndex = 0;
			
			//Reset flag indicating new content to print
			newContentToPrint = false;
			
			//Indicate shifting is complete
			shiftComplete = true;
			
			//The next time this runs it would the first pass
			firstPass = true;
		}
	}	
}

void PrintOutput::buildOutputBuffer( void )
{
	//Set shift register index to zero.
	shiftRegisterIndex = 0;
	
	//Load BPM value
	bpmDisplay->loadValue( sequencer->rotaryEncoder->bpm->bpmValue );
	//Load BPM seven segment bitmap into output buffer
	for(uint8_t i = 0; i < bpmDisplay->size ; i++){
		
		outputBuffer[i + shiftRegisterIndex] = bpmDisplay->bitMaps[i];
	}
	shiftRegisterIndex += bpmDisplay->size;
	
	
	
	//Reset shift register index back to zero.
}

// default destructor
PrintOutput::~PrintOutput()
{
	delete bpmDisplay;
	delete counterDisplay;
	delete loopBackDisplay;
	delete shiftPin;
	delete latchPin;
	delete serialPin;
} //~PrintOutput
