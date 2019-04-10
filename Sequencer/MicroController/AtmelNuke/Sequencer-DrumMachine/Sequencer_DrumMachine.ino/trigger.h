/*
 * trigger.h
 *
 * Created: 2019-04-09 9:40:22 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef TRIGGER_H_
#define TRIGGER_H_

#include "defines-config.h"

#define DELAY_DEBUG 500 //in milliseconds

typedef struct Trigger{
	
	//The instruments that will play next
	uint16_t playNext;

	//Used to keep time
	uint32_t timeStamp;
	
	//Methods
	void (*Trigger_init) (Trigger * self);
	void (*genPlayNext) (Trigger * self);
	void (*checkTimer) (Trigger * self);
	void (*triggerInstruments) (Trigger * self);

} Trigger;

//initalize Trigger
void Trigger_init( Trigger * self );

//generate the play next register
void genPlayNext(Trigger * self);

//Check timer to see if instrument should trigger
void checkTimer(Trigger * self);

//triggers instruments
//Blocks
void triggerInstruments(Trigger * self); 

#endif /* TRIGGER_H_ */