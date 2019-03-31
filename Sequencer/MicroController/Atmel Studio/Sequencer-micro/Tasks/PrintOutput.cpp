/* 
* PrintOutput.cpp
*
* Created: 2019-03-15 6:54:27 PM
* Author: Koltin Kosik-Harvey
*/


#include "PrintOutput.h"

// default constructor
PrintOutput::PrintOutput(Timer & timerRef, Sequencer & sequencerRef ) 
            :ShiftRegister_SIPO(NUM_OUTPUT_SHIFT_REGISTERS)
{
	//Store references
	timer = &timerRef; //timer is defined in the ShiftRegister Class.
	sequencer = &sequencerRef;
	bpm = sequencer->rotaryEncoder->bpm;

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

		//If this is the first pass we need to build the output buffer
		if ( firstPass == true ){
			this->buildOutputBuffer();
			
			//Set flag to false then start shifting byte by byte
			//without blocking.
			firstPass = false;
			return;
		}

		this->ShiftRegister_SIPO::shiftByte();
	}
}

void PrintOutput::buildOutputBuffer( void )
{
	//Set shift register index to zero.
	shiftRegisterIndex = 0;
	
	//Load BPM value into the bpmDisplay interface
	bpmDisplay->loadValue( bpm->bpmValue );
	//Load BPM seven segment bitmap (from bpmDisplay interface) into output buffer
	for(uint8_t i = 0; i < bpmDisplay->size ; i++){
		
		outputBuffer[i + shiftRegisterIndex] = bpmDisplay->bitMaps[i];
	}
	shiftRegisterIndex += bpmDisplay->size;

	//add other stuff
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
