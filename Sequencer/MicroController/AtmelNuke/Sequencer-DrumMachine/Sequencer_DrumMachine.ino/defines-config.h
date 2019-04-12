/*
 * defines_config.h
 *
 * Created: 2019-04-09 8:53:18 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef DEFINES-CONFIG_H_
#define DEFINES-CONFIG_H_

#include <Arduino.h>
////MAIN CONFIG////////////////////////////////////////////////////////////////////
#define MAX_TIME_POINTS 64
#define MAX_TIME_POINTS_DEFAULT 64
#define SIZE_OF_MEASURE 16

#define BPM_DEFAULT 360 //500ms period

#define TRIGGER_OFFSET -600 //microseconds

#define INPUT_POLL_RATE 250//in milliseconds
#define OUTPUT_PRINT_RATE 100//in milliseconds
#define ENCODER_POLL_RATE 25//in milliseconds
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Library to use 74HC595 a SIPO shift register
#include "ShiftRegister/ShiftRegister74HC595.h"
//Declare objects for output shift registers
#define NUM_SHIFT_REGISTERS_TRIGGER 2
#define NUM_SHIFT_REGISTERS_OUTPUT 8

#define OUTPUT_SR_SERIAL_PIN 8
#define OUTPUT_SR_LATCH_PIN 9
#define OUTPUT_SR_CLOCK_PIN 10

#define TRIGGER_SR_SERIAL_PIN 2
#define TRIGGER_SR_LATCH_PIN 3
#define TRIGGER_SR_CLOCK_PIN 4

extern ShiftRegister74HC595 OutputSR;
extern ShiftRegister74HC595 InstrumentTrigger;
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Library to use 74HC165 a PISO shift register.
#include "ShiftRegister/ShiftRegister74HC165.h"

//Declare objects for input shift registers
#define NUM_SHIFT_REGISTERS_INPUT 5

#define INPUT_SR_SERIAL_PIN 7
#define INPUT_SR_LATCH_PIN 6
#define INPUT_SR_CLOCK_PIN 5

extern ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be initialized in constructor
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Structure that will contain output bytes
//In order of shift register use
#define BPM_LSB 6
#define BPM_MIDDLE_BYTE 5
#define BPM_MSB 4
#define LEDS_HIGH_BYTE_OFFSET 3
#define LEDS_LOW_BYTE_OFFSET 2
#define COUNTER_LOOPBACK_LSB 1
#define COUNTER_LOOPBACK_MSB 0

struct OutputBytes{
	//These bytes use the same two displays
	uint8_t counterDisplay[2];
	uint8_t loopBackDisplay[2];

	uint8_t leds[2];
	uint16_t leds_16Bit;

	uint8_t bpmDisplay[3];

	//Array for output bytes
	uint8_t outputBuffer [NUM_SHIFT_REGISTERS_OUTPUT];
};
///////////////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////
//Structure that will contain input bytes
//In order of shift register use
//Using 16 buttons --> 2 shift registers
//2 Rotary encoders --> 4/8 Shift Registers
//12 Position Rotary Switch --> 1 4/8 Shift Registers
//6 Position Rotary Switch -- 6/8 Shift Registers
//Reset Button, Start/Stop Button --> 2/8 Shift Registers
//Total --> 5 Shift Registers
// [encoderA1, encoderB1, encoderA2, encoderB2, RSA12   , RSA11   , RSA10   ,   RSA9    ]
// [RSA8     ,          ,          ,          ,         ,         ,         ,   RSA1    ]
// [Reset    ,Start/Stop, RSB6     ,          ,         ,         ,         ,   RSB1    ]
// [BTN16    ,          ,          ,          ,         ,         ,         ,   BTN9    ]
// [BTN8     ,          ,          ,          ,         ,         ,         ,   BTN1    ]
#define BUTTON_HIGH_BYTE_OFFSET 4
#define BUTTON_LOW_BYTE_OFFSET 5
#define INSTRUMENT_SELECT_HIGH_BYTE 1
#define INSTRUMENT_SELECT_LOW_BYTE 2

struct InputBytes{
	uint8_t encoder1;
	uint8_t encoder2;

	uint8_t instrumentSelect[2]; //12 bit
	uint16_t instrumentSelect_16Bit;

	uint8_t reset;

	uint8_t startStop;

	uint8_t buttons[2];

	//Array for output bytes
	uint8_t inputBuffer [NUM_SHIFT_REGISTERS_INPUT];
};
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Structure will carry all important data between methods/functions
struct SequencerIO{
	InputBytes inputBytes;
	OutputBytes outputBytes;

	uint16_t programmedValues[MAX_TIME_POINTS];
	uint8_t counter; //keeps track of time
	uint8_t loopBack; //keeps track of max value of time

	uint16_t bpm; //keeps track of BPM
	uint16_t bpmDelay; //Conversion of BPM to a delay in ms.
};
volatile extern SequencerIO seqIO;
///////////////////////////////////////////////////////////////////////////////////


//DRUM POSITIONS//
#define HIHAT_OPEN (15-0)
#define HIHAT_CLOSED (15-1)
#define COWBELL (15-3)
#define RIDE (15-4)
#define HI_TOM (15-6)
#define MID_LOW_TOM (15-7)
#define KICK (15-9)
#define SNARE (15-10)

#include "helperFunctions.h"

#endif /* DEFINES-CONFIG_H_ */