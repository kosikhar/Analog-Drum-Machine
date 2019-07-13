/*
 * encoderInput.h
 *
 * Created: 2019-04-11 2:20:12 AM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef ENCODERINPUT_H_
#define ENCODERINPUT_H_

#include "defines-config.h"

struct EncoderInput{
	uint32_t timeStamp;
	uint8_t currentState;
	uint8_t lastState;

	static const uint8_t dataWidth = 4;

	//Reference to the sequencer io object
	SequencerIO * seqIOPtr;

	void (*EncoderInput_Init) (SequencerIO & seqIO);
};

void EncoderInput_Init(SequencerIO & seqIO);

void getEncoderInput(void);

void checkEncoderInput(void);


#endif /* ENCODERINPUT_H_ */