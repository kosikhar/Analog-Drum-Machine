/*
 * trigger.h
 *
 * Created: 2019-04-09 9:40:22 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef TRIGGER_H_
#define TRIGGER_H_

#include "defines-config.h"

typedef struct Trigger{

	//Get a reference to the SequencerIO object;
	SequencerIO * seqIO;
	
	//The instruments that will play next
	uint16_t playNext;

	//Used to keep time
	uint32_t timeStamp;
	
	//Methods
	void (*getSeqIORef) (Trigger * self, SequencerIO * seqIOPtr);
	void (*genPlayNext) (Trigger * self);
	void (*checkTimer) (Trigger * self);
	void (*triggerInstruments) (Trigger * self);

} Trigger;

//Get reference the sequencer IO object
void getSeqIORef(Trigger * self, SequencerIO * seqIOPtr);

//generate the play next register
void genPlayNext(Trigger * self);

//Check timer to see if instrument should trigger
void triggerInstruments(Trigger * self);

//triggers instruments
//Blocks
void triggerInstruments(Trigger * self); 

#endif /* TRIGGER_H_ */