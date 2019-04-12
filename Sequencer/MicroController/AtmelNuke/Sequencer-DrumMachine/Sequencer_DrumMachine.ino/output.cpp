/*
 * output.cpp
 *
 * Created: 2019-04-10 3:34:20 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "output.h"

Output output;

void output_Init(volatile SequencerIO & seqIORef, ShiftRegister74HC595 & OutputSRRef)
{
	output.timeStamp = 0;

	output.seqIOPtr = &seqIORef;
	output.outputSR = &OutputSRRef;
}

void updateBuffer( void )
{
	//Prepare LoopBack Display / Counter Display
	output.seqIOPtr->outputBytes.outputBuffer[COUNTER_LOOPBACK_LSB] =
		sevenSegConv( output.seqIOPtr->counter, 0 );
	output.seqIOPtr->outputBytes.outputBuffer[COUNTER_LOOPBACK_MSB] =
		sevenSegConv( output.seqIOPtr->counter, 1 );

	//Prepare LoopBack Display / Counter Display
	output.seqIOPtr->outputBytes.outputBuffer[BPM_LSB] =
		sevenSegConv( output.seqIOPtr->bpm, 0 );
	output.seqIOPtr->outputBytes.outputBuffer[BPM_MIDDLE_BYTE] =
		sevenSegConv( output.seqIOPtr->bpm, 1 );
	output.seqIOPtr->outputBytes.outputBuffer[BPM_MSB] =
		sevenSegConv( output.seqIOPtr->bpm, 2 );

	//Prepare buffer with LED output
	output.seqIOPtr->outputBytes.outputBuffer[LEDS_HIGH_BYTE_OFFSET] =
		output.seqIOPtr->outputBytes.leds[1];
	output.seqIOPtr->outputBytes.outputBuffer[LEDS_LOW_BYTE_OFFSET] =
		output.seqIOPtr->outputBytes.leds[0];
}

void printOutputs( void )
{
	if(elapsed_millis( output.timeStamp ) >= OUTPUT_PRINT_RATE ){
		
		output.timeStamp = millis();

		updateBuffer();

		output.outputSR->setAll((const uint8_t*) output.seqIOPtr->outputBytes.outputBuffer );
		output.outputSR->updateRegisters();
	}
} 

//position is 1s 10s 100s etc.
uint8_t sevenSegConv( uint16_t value, uint8_t position )
{
	
	//numberToPrint[1++] gets the 10s, 100s, etc.
	uint8_t numberToPrint;
	numberToPrint = (value / pow10[position]) % 10;
		
	//Prepare shift registers to hold bit map for seven segment display
	//If input number is too large just make it 10 (a dot on the seven seg)
	if ( numberToPrint > 9 ){
		numberToPrint = 10;
	}
		
	//Get bitmap
	return sevenSegBitMap[ numberToPrint ];
}
