/*
 * defines_config.h
 *
 * Created: 2019-04-09 8:53:18 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef DEFINES-CONFIG_H_
#define DEFINES-CONFIG_H_
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

ShiftRegister74HC595 OutputSR(NUM_SHIFT_REGISTERS_OUTPUT, OUTPUT_SR_SERIAL_PIN,
OUTPUT_SR_CLOCK_PIN, OUTPUT_SR_LATCH_PIN);
ShiftRegister74HC595 InstrumentTrigger(NUM_SHIFT_REGISTERS_TRIGGER,
TRIGGER_SR_SERIAL_PIN, TRIGGER_SR_CLOCK_PIN, TRIGGER_SR_LATCH_PIN);
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Library to use 74HC165 a PISO shift register.
#include "ShiftRegister/ShiftRegister74HC165.h"

//Declare objects for input shift registers
#define NUM_SHIFT_REGISTERS_INPUT 5

#define INPUT_SR_SERIAL_PIN 5
#define INPUT_SR_LATCH_PIN 6
#define INPUT_SR_CLOCK_PIN 7

ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be initialized in constructor
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
//Structure that will contain output bytes
//In order of shift register use
struct OutputBytes{
	//These bytes use the same two displays
	uint8_t counter[2];
	uint8_t loopBack[2];

	uint8_t leds[2];

	uint8_t bpm[3];
};
OutputBytes outputBytes;

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
struct InputBytes{
	uint8_t encoder1;
	uint8_t encoder2;

	uint8_t instrumentSelect[2]; //12 bit

	uint8_t reset;

	uint8_t startStop;

	uint8_t buttons[2];
};

#define NUM_TIME_POINTS 16
struct SequencerIO{
	InputBytes inputBytes;
	OutputBytes outputBytes;

	uint16_t programmedValues[NUM_TIME_POINTS];
};


#endif /* DEFINES-CONFIG_H_ */