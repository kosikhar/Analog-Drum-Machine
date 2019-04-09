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
	ShiftRegister_SIPO::shiftComplete = true;
	ShiftRegister_SIPO::newContentToPrint = true;
	ShiftRegister_SIPO::firstPass = true;

	timeStamp = 0;

} //PrintOutput

void PrintOutput::print( void )
{
	
	//check if the counter has updated
	if (ShiftRegister_SIPO::newContentToPrint == true){

		//If this is the first pass we need to build the output buffer
		if ( ShiftRegister_SIPO::firstPass == true ){
			this->buildOutputBuffer();
			
			//Set flag to false then start shifting byte by byte
			//without blocking.
			ShiftRegister_SIPO::firstPass = false;
			return;
		}

		this->ShiftRegister_SIPO::shiftByte();

		if( ShiftRegister_SIPO::shiftComplete == true){
			this->ShiftRegister::latch();
		}
	}
}

void PrintOutput::run( void )
{
	if( timer->elapsed_millis(timeStamp) >= PRINT_OUTPUT_RATE){
		this->ShiftRegister_SIPO::newContentToPrint = true;
		timeStamp = timer->millis();
	}
}

void PrintOutput::buildOutputBuffer( void )
{
	//Set shift register index to zero.
	ShiftRegister_SIPO::shiftRegisterIndex = 0;

	//For testing:
	//Set first two shift registers to zeros.
	//This position would be for on of the two digit 7segs.
	ShiftRegister_SIPO::outputBuffer[shiftRegisterIndex] = 0;
	ShiftRegister_SIPO::shiftRegisterIndex += 1;
	ShiftRegister_SIPO::outputBuffer[shiftRegisterIndex] = 0;
	ShiftRegister_SIPO::shiftRegisterIndex += 1;

	//Load the LED values
	ShiftRegister_SIPO::outputBuffer[shiftRegisterIndex] = leds->highByte;
	ShiftRegister_SIPO::shiftRegisterIndex += 1;
	ShiftRegister_SIPO::outputBuffer[shiftRegisterIndex] = leds->lowByte;
	ShiftRegister_SIPO::shiftRegisterIndex += 1;
	
	//Load BPM value into the bpmDisplay interface
	bpmDisplay->loadValue( bpm->bpmValue );
	//Load BPM seven segment bitmap (from bpmDisplay interface) into output buffer
	for(uint8_t i = 0; i < bpmDisplay->size ; i++){
		
		ShiftRegister_SIPO::outputBuffer[i + shiftRegisterIndex] = bpmDisplay->bitMaps[i];
	}
	ShiftRegister_SIPO::shiftRegisterIndex += bpmDisplay->size;

	//add other stuff

	//Start shifting in bytes
	ShiftRegister_SIPO::newContentToPrint = true;
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
