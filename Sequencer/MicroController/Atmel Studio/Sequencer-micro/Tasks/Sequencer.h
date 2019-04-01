/* 
* Sequencer.h
*
* Created: 2019-03-15 6:36:04 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SEQUENCER_H__
#define __SEQUENCER_H__

//Digital Input doesn't handle the encoder input
#include "RotaryEncoder.h"

//Handles button inputs, 
#include "DigitalInput.h" 

//Handles instrument triggering
#include "InstrumentTrigger.h"
class InstrumentTrigger;

//Interface to using rotary switch input
#include "../Interface/RotarySwitch.h"
class RotarySwitch;

#define NUM_INSTRUMENTS 12
#define NUM_MEASURES 6
#define SIZE_OF_MEASURE 16
#define NUM_TIME_POINTS (SIZE_OF_MEASURE*NUM_MEASURES)

//For debugging
#define PULSE_PERIOD_DBG 5000 //pulse is every 500ms.

//Task object controls the programming of the sequencer
class Sequencer
{
	//variables
	public:
		//Array of programmed values
		//The uint16_t is a bitmap of which instruments should play
		//at a given time point
		uint16_t programedValues [NUM_MEASURES][SIZE_OF_MEASURE];
		
		//Can be 1 of 12 instruments
		uint8_t instrumentBeingProgrammed;
		
		//Indicates measure being programmed
		uint8_t measure;
		
		//Indicates current position in time
		uint8_t positionInTime;

		//Loop back length
		uint8_t loopBackLength;

		//Time Stamp for debug
		uint32_t timeStamp;

		//Flag to indicate to the trigger to trigger instruments
		uint8_t triggerInstruments;
	
		//Object references
		DigitalInput * digitalInput;
		RotaryEncoder * rotaryEncoder; //Contains encoder info for BPM and Loopback
		InstrumentTrigger * instrumentTrigger;
		RotarySwitch * instrumentSelect; //interface to instrument select switch
		RotarySwitch * measureSelect; //interface to measure select switch.

		//Object references to lower level objects
		Buttons * buttons;
		Timer * timer;

	//functions
	public:
		Sequencer( Timer & timerRef, DigitalInput & digitalInputRef, RotaryEncoder & rotaryEncoderRef );
		
		//Looks for button presses
		//Looks for change in instrument
		//Looks for change in measure
		//Updates corresponding values.
		void run( void );

		void runDebug( void );

		void loadSequence(uint16_t * sequence, uint8_t size);

		void loadInstrumentTriggerReference( InstrumentTrigger & instrumentTriggerRef );
		
		~Sequencer();

}; //Sequencer

#endif //__SEQUENCER_H__
