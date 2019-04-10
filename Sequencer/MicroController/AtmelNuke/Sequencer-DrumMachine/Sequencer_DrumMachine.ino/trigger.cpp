/*
 * trigger.cpp
 *
 * Created: 2019-04-09 9:39:35 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "trigger.h"

 Trigger trigger;

 //initialize
 void Trigger_init(void)
 {
	trigger.playNext = 0;
	trigger.timeStamp = 0;
 }

//generate the play next register
void genPlayNext(void)
{
	//Play next will just be the programmed values at whatever the counter is
	//at
	trigger.playNext = seqIO.programmedValues[ seqIO.counter ];
}

//Check timer to see if instrument should trigger
void checkTimer_Trigger(void)
{
	if( elapsed_millis(trigger.timeStamp) >= seqIO.bpmDelay ){
		trigger.timeStamp = millis();
		
		//Increment counter
		seqIO.counter++;
		if(seqIO.counter >= seqIO.loopBack){
			seqIO.counter = 0;	
		}

		triggerInstruments();
	}
}

//triggers instruments
//Blocks
void triggerInstruments(void)
{
	uint8_t outputBuff[2] = {0};

	genPlayNext();

	outputBuff[1] |= trigger.playNext >> 8;
	outputBuff[0] |= trigger.playNext;

	InstrumentTrigger.setAll(outputBuff);
	InstrumentTrigger.updateRegisters();

	//Delay 1ms
	delayMicroseconds(1000 + TRIGGER_OFFSET);

	InstrumentTrigger.setAllLow();
	InstrumentTrigger.updateRegisters();
}