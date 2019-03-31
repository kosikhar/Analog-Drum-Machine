/* 
* InstrumentTrigger.cpp
*
* Created: 2019-03-28 7:05:49 PM
* Author: Koltin Kosik-Harvey
*/


#include "InstrumentTrigger.h"

// default constructor
InstrumentTrigger::InstrumentTrigger(Timer & timerRef, Sequencer & sequencerRef)
				: ShiftRegister_SIPO(NUM_TRIGGER_SHIFT_REGISTERS)
{		
	//Store references
	timer = &timerRef; //timer is defined in the ShiftRegister Class.
	sequencer = &sequencerRef;

	//Initialize bytes to print array.
	bytesToPrint = new uint8_t[NUM_TRIGGER_SHIFT_REGISTERS];

} //InstrumentTrigger

void InstrumentTrigger::run( void )
{
	//check if the counter has updated
	if (newContentToPrint == true){

		//If this is the first pass we need to build the output buffer
		if ( firstPass == true ){
			this->InstrumentTrigger::buildOutputBuffer();
				
			//Set flag to false then start shifting byte by byte
			//without blocking.
			firstPass = false;
			return;
		}

		this->ShiftRegister_SIPO::shiftByte();
	}
}

void InstrumentTrigger::buildOutputBuffer( void )
{
	//Set shift register index to zero.
	shiftRegisterIndex = 0;
	
	//Load BPM value into the bpmDisplay interface
	//bpmDisplay->loadValue( bpm->bpmValue );
	//Load BPM seven segment bitmap (from bpmDisplay interface) into output buffer
	//for(uint8_t i = 0; i < bpmDisplay->size ; i++){
		
	//	outputBuffer[i + shiftRegisterIndex] = bpmDisplay->bitMaps[i];
	//}	
}

// default destructor
InstrumentTrigger::~InstrumentTrigger()
{
} //~InstrumentTrigger
