/* 
* Sequencer.h
*
* Created: 2019-03-15 6:36:04 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SEQUENCER_H__
#define __SEQUENCER_H__

//Handles button inputs, 
#include "DigitalInput.h" 

//Digital Input doesn't handle the encoder input
#include "RotaryEncoder.h" 

#define NUM_INSTRUMENTS 12
#define NUM_MEASURES 6
#define SIZE_OF_MEASURE 16
#define NUM_TIME_POINTS (SIZE_OF_MEASURE*NUM_MEASURES)

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
	
	protected:
	private:
		//Object references
		DigitalInput * digitalInput;
		RotaryEncoder * rotaryEncoder; //Contains encoder info for BPM and Loopback

	//functions
	public:
		Sequencer( DigitalInput & digitalInputRef, RotaryEncoder & rotaryEncoderRef );
		
		//Looks for button presses
		//Looks for change in instrument
		//Looks for change in measure
		//Updates corresponding values.
		void run( void );
		
		~Sequencer();
	protected:
	private:

}; //Sequencer

#endif //__SEQUENCER_H__
