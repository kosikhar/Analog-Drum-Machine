/*
 * trigger.cpp
 *
 * Created: 2019-04-09 9:39:35 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "trigger.h"

 //initialize
 void Trigger_init(Trigger * self)
 {
	self->playNext = 0;
	self->timeStamp = 0;
 }

//generate the play next register
void genPlayNext(Trigger * self)
{
	//Play next will just be the programmed values at whatever the counter is
	//at
	self->playNext = seqIO.programmedValues[ seqIO.counter ];
}

//Check timer to see if instrument should trigger
void checkTimer(Trigger * self)
{
	if( elapsed_millis(self->timeStamp) >= DELAY_DEBUG ){
		self->timeStamp = millis();

		self->triggerInstruments(self);
	}
}

//triggers instruments
//Blocks
void triggerInstruments(Trigger * self)
{
	uint8_t outputBuff[2] = {0};

	outputBuff[1] |= self->playNext >> 8;
	outputBuff[0] |= self->playNext;

	InstrumentTrigger.setAll(outputBuff);
	InstrumentTrigger.updateRegisters();

	//Delay 1ms
	delayMicroseconds(1000);

	InstrumentTrigger.setAllLow();
	InstrumentTrigger.updateRegisters();
}