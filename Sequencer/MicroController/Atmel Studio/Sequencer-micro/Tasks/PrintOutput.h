/* 
* PrintOutput.h
*
* Created: 2019-03-15 6:54:27 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __PRINTOUTPUT_H__
#define __PRINTOUTPUT_H__

//Global timer used to keep timing consistent
#include "../timer.h"

//Object holds the state of the sequencer
#include "Sequencer.h"

//Task takes input from rotary encoders.
//This includes the BPM input and the Loop-Back Input
#include "RotaryEncoder.h"

//Interface for "Beats per Minute" timing
#include "../Interface/BPM.h"

//Used to indicate in the current measure/instrument selection
//which time points that individual instrument will play.
#include "../Interface/LEDs.h"

//Controls the individual seven segment displays.
#include "../Interface/SevenSeg.h"

//The output print requires the use of SIPO Shift Registers
#include "../Shift_Register/ShiftRegister_SIPO.h"

//Use custom pin object so I don't have set pins the ugly AVR way
#include "../Pins/Pin.h"

//Pinout for the SIPO shift registers
#define OUTPUT_SERIAL_PIN 0
#define OUTPUT_LATCH_PIN 1
#define OUTPUT_SHIFT_PIN 2

//Port and Data Direction registers for the
//Serial output shift registers
#define OUTPUT_PIN_PORT PORTB

//Number of shift registers to be used for output
#define NUM_OUTPUT_SHIFT_REGISTERS 8

//How many digits will be allocated for counting.
#define NUM_COUNTER_DIGITS 3

#define PRINT_OUTPUT_RATE 1000 //print every 100ms

//Prints output for peripherals connected to output SIPO shift registers.
class PrintOutput : public ShiftRegister_SIPO
{
	//variables
	public:
	protected:
	private:
		//TimeStamp for controlling timing
		uint32_t timeStamp;

		//Object references
		Sequencer * sequencer;
		BPM * bpm;

		//Display Objects
		SevenSeg * bpmDisplay;
		SevenSeg * counterDisplay;
		SevenSeg * loopBackDisplay;
		
		//LED object
		LEDs * leds;
		
	//functions
	public:
		PrintOutput( Timer & timerRef, Sequencer & sequencerRef );
		
		//The main task for printing the outputs
		void run( void );

		void print(void);
		
		~PrintOutput();
	protected:
	private:
		//builds output buffer
		//the output buffer is what is going to be printed to the SIPO shift registers
		void buildOutputBuffer( void );

}; //PrintOutput

#endif //__PRINTOUTPUT_H__
