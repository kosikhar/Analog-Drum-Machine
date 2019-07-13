/*
 * input.h
 *
 * Created: 2019-04-10 1:03:53 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef INPUT_H_
#define INPUT_H_

#include "defines-config.h"

struct TakeInput{
	uint32_t timeStamp;
	uint64_t inputValues;
	uint16_t valueOfLED;

	volatile SequencerIO * seqIOPtr;

	void (*takeInput_Init) (volatile SequencerIO & seqIORef);
};

//Initialize the structure
void takeInput_Init(volatile SequencerIO & seqIORef);

//Will poll input after a certain amount of time
void pollInput( void );

//based on inputs toggle LEDs and programmed Values
void programInputs( void );

#endif /* INPUT_H_ */