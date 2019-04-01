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

	//initialize timeStamp
	timeStamp = timer->millis();

	//initialize flag for setting trigger high
	triggerSetHigh = false;

	//Initialize pins
	shiftPin = new Pin(TRIGGER_SHIFT_PIN, &TRIGGER_PORT, OUTPUT);
	latchPin = new Pin(TRIGGER_LATCH_PIN, &TRIGGER_PORT, OUTPUT);
	serialPin = new Pin(TRIGGER_SERIAL_PIN, &TRIGGER_PORT, OUTPUT);
		
	//Flags
	triggerSetHigh = false;

} //InstrumentTrigger

void InstrumentTrigger::run( void )
{
	//check if the counter has updated
	if (newContentToPrint == true){

		this->ShiftRegister_SIPO::shiftByte();

		if (shiftComplete == true){
			this->ShiftRegister::latch();
		}
	}
}

void InstrumentTrigger::setHigh(void)
{
	if(sequencer->triggerInstruments == true){
		//Set shift register index to zero.
		//shiftRegisterIndex = 0;
		uint8_t effectiveMeasure = sequencer->positionInTime >> 4;
		uint8_t positionInTime_MOD16 = sequencer->positionInTime % 16;
		outputBuffer[0] = (uint8_t) (sequencer->programedValues[effectiveMeasure][positionInTime_MOD16] >> 8);
		outputBuffer[1] = (uint8_t) sequencer->programedValues[effectiveMeasure][positionInTime_MOD16];
		
		newContentToPrint = true;
		sequencer->triggerInstruments = false;
		triggerSetHigh = true;
		timeStamp = timer->millis();
	}
}

void InstrumentTrigger::setLow(void)
{
	if((triggerSetHigh == true) && (shiftComplete == true)){
		if ( timer->elapsed_millis(timeStamp) >= TRIGGER_HIGH_DURATION ){
			//Write 0s on next pass;
			newContentToPrint = true;
			sequencer->triggerInstruments = false;

			outputBuffer[0] = 0;
			outputBuffer[1] = 0;

			triggerSetHigh = false;
			shiftComplete = false;
		}
	}
}

void InstrumentTrigger::buildOutputBuffer( void )
{
}

// default destructor
InstrumentTrigger::~InstrumentTrigger()
{
} //~InstrumentTrigger
