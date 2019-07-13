/*Begining of Auto generated code by Atmel studio */

/*End of auto generated code by Atmel studio */

#include "defines-config.h"

ShiftRegister74HC595 OutputSR(NUM_SHIFT_REGISTERS_OUTPUT, OUTPUT_SR_SERIAL_PIN,
	OUTPUT_SR_CLOCK_PIN, OUTPUT_SR_LATCH_PIN);
ShiftRegister74HC595 InstrumentTrigger(NUM_SHIFT_REGISTERS_TRIGGER,
	TRIGGER_SR_SERIAL_PIN, TRIGGER_SR_CLOCK_PIN, TRIGGER_SR_LATCH_PIN);
	
	 ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be initialized in setup()

volatile SequencerIO seqIO;

#include "trigger.h"
//Used for triggering the instruments
extern Trigger trigger;

//Used for polling and organizing input
#include "input.h"
extern TakeInput takeInput;

//Used from printing outputs
#include "output.h"
extern Output output;

uint8_t outputBuffer[8];

void setup() {

    //Initialize input shift register
	InputSR.begin(INPUT_SR_LATCH_PIN, INPUT_SR_SERIAL_PIN, INPUT_SR_CLOCK_PIN);
	//Initialize counter
	seqIO.counter = 0;
	//Initialize loopBack
	seqIO.loopBack = 4;//MAX_TIME_POINTS_DEFAULT;
	//Initialize bpm and delay bpm
	seqIO.bpm = 60;//BPM_DEFAULT;
	seqIO.bpmDelay = 60000/seqIO.bpm;

	//initialize instrument selected
	seqIO.inputBytes.instrumentSelect_16Bit = 0x0000;

	//Initialize trigger
	Trigger_init(seqIO);

	//Initialize take input
	takeInput_Init(seqIO);

	output_Init(seqIO, OutputSR);

 	for(volatile uint8_t i=0; i < MAX_TIME_POINTS; i++){
 		seqIO.programmedValues[i] = 0xDDDD;
 	}

	//demo 1
// 	seqIO.programmedValues[0] = (1 << HIHAT_CLOSED) | (1 << KICK);
// 	seqIO.programmedValues[1] = 0;
// 	seqIO.programmedValues[2] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[3] = 0;
// 
// 	seqIO.programmedValues[4] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[5] = 0;
// 	seqIO.programmedValues[6] = (1 << HIHAT_CLOSED) | (1 << KICK);
// 	seqIO.programmedValues[7] = 0;
// 
// 	seqIO.programmedValues[8] = (1 << HIHAT_CLOSED) | (1 << KICK);
// 	seqIO.programmedValues[9] = 0;
// 	seqIO.programmedValues[10] =  (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[11] = 0;
// 
// 	seqIO.programmedValues[12] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[13] = 0;
// 	seqIO.programmedValues[14] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[15] = 0;

	//demo 2 ( ROCK / 350 BPM)
// 	seqIO.programmedValues[0] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[1] = 0;
// 	seqIO.programmedValues[2] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[3] = (1 << MID_LOW_TOM);
// 
// 	seqIO.programmedValues[4] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[5] = 0;
// 	seqIO.programmedValues[6] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[7] = 0;
// 
// 	seqIO.programmedValues[8] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[9] = (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[10] = (1 << MID_LOW_TOM) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[11] = 0;
// 
// 	seqIO.programmedValues[12] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[13] = 0;
// 	seqIO.programmedValues[14] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[15] = 0;
	
	//Demo 3 (FUNK / 380 BPM)
// 	seqIO.programmedValues[0] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[1] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[2] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[3] = (1 << HIHAT_CLOSED);
// 
// 	seqIO.programmedValues[4] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[5] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[6] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 	seqIO.programmedValues[7] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
// 
// 	seqIO.programmedValues[8] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[9] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[10] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[11] = (1 << HIHAT_CLOSED);
// 
// 	seqIO.programmedValues[12] = (1 << SNARE) | (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[13] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[14] = (1 << HIHAT_CLOSED);
// 	seqIO.programmedValues[15] = (1 << HIHAT_CLOSED);

	//HIP-HOP 360 BPM / 64 TIME-POINTS
	seqIO.programmedValues[0] = 0xFFFF;
	seqIO.programmedValues[1] = 0xFFFF;
	seqIO.programmedValues[2] = 0xFFFF;
	seqIO.programmedValues[3] = 0xFFFF;
	/*
	seqIO.programmedValues[4] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[5] = 0;
	seqIO.programmedValues[6] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[7] = 0;

	seqIO.programmedValues[8] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[9] = 0;
	seqIO.programmedValues[10] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[11] = 0;

	seqIO.programmedValues[12] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[13] = 0;
	seqIO.programmedValues[14] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[15] = 0;

	seqIO.programmedValues[16] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[17] = 0;
	seqIO.programmedValues[18] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[19] = 0;

	seqIO.programmedValues[20] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[21] = 0;
	seqIO.programmedValues[22] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[23] = 0;

	seqIO.programmedValues[24] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[25] = (1 << SNARE);
	seqIO.programmedValues[26] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[27] = 0;

	seqIO.programmedValues[28] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[29] = 0;
	seqIO.programmedValues[30] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[31] = 0;

	seqIO.programmedValues[32] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[33] = 0;
	seqIO.programmedValues[34] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[35] = 0;

	seqIO.programmedValues[36] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[37] = 0;
	seqIO.programmedValues[38] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[39] = 0;
	
	seqIO.programmedValues[40] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[41] = 0;
	seqIO.programmedValues[42] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[43] = 0;

	seqIO.programmedValues[44] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[45] = 0;
	seqIO.programmedValues[46] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[47] = 0;

	seqIO.programmedValues[48] = (1 << HIHAT_CLOSED) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[49] = 0;
	seqIO.programmedValues[50] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[51] = 0;

	seqIO.programmedValues[52] = (1 << SNARE) | (1 << HIHAT_CLOSED);
	seqIO.programmedValues[53] = 0;
	seqIO.programmedValues[54] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[55] = 0;

	seqIO.programmedValues[56] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[57] = (1 << SNARE);
	seqIO.programmedValues[58] = (1 << COWBELL) | (1 << MID_LOW_TOM);
	seqIO.programmedValues[59] = 0;

	seqIO.programmedValues[60] = (1 << SNARE);
	seqIO.programmedValues[61] = 0;
	seqIO.programmedValues[62] = (1 << HIHAT_CLOSED);
	seqIO.programmedValues[63] = 0; */
	

	//Initialize LEDS
// 	seqIO.outputBytes.leds[0] = 0xF0;
// 	seqIO.outputBytes.leds[1] = 0xF0;
 	seqIO.outputBytes.leds[0] = 0xAA; 
 	seqIO.outputBytes.leds[1] = 0xAA;
}

void loop() {

	//Check timer to see if instrument should trigger
	//If it should trigger it will trigger.
	checkTimer_Trigger();

	//pollInput();

	printOutputs();
	
	//input = InputSR.read();
}