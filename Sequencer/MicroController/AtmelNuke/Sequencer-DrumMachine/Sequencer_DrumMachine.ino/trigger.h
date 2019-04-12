/*
 * trigger.h
 *
 * Created: 2019-04-09 9:40:22 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef TRIGGER_H_
#define TRIGGER_H_

#include "defines-config.h"

#define DELAY_DEBUG 10 //in milliseconds

struct Trigger{
	
	//The instruments that will play next
	uint16_t playNext;

	//Used to keep time
	uint32_t timeStamp;

	//Reference to SeqIO
	volatile SequencerIO * seqIOPtr;
	
	//initializer
	void (*Trigger_init) (volatile SequencerIO & seqIORef);
};
extern Trigger trigger;

//initialize Trigger
void Trigger_init(volatile SequencerIO & seqIORef);

//generate the play next register
void genPlayNext(void);

//Check timer to see if instrument should trigger
void checkTimer_Trigger(void);

//triggers instruments
//Blocks
void triggerInstruments(void); 

#endif /* TRIGGER_H_ */