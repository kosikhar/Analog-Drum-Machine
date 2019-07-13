/*
 * output.h
 *
 * Created: 2019-04-10 4:25:05 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef OUTPUT_H_
#define OUTPUT_H_

#include "defines-config.h"

struct Output{
	//output printing rate
	uint32_t timeStamp;

	//pointer to the seqIO
	volatile SequencerIO * seqIOPtr;
	ShiftRegister74HC595 * outputSR;

	void (*output_Init) (volatile SequencerIO & seqIORef, ShiftRegister74HC595 & OutputSRRef);
};

//Bitmap for seven segment displays. stored in program memory.
//const uint8_t sevenSegBitMap [11] = {
//	0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xE6, 0x01
//};
const uint8_t sevenSegBitMap [11] = {
	B11000000, B11111001, B10100100, B10110000,
	B10011001, B10010010, B10000010, B11111000,
	B10000000, B10011000, B11111111
};

//Precomputed array of powers of ten.
//Used to convert a number like 123 into [1,2,3]
const uint16_t pow10[4] = {
	1, 10, 100, 1000
};

void output_Init(volatile SequencerIO & seqIORef, ShiftRegister74HC595 & OutputSRRef);

void printOutputs( void );

uint8_t sevenSegConv( uint16_t value, uint8_t position );


#endif /* OUTPUT_H_ */