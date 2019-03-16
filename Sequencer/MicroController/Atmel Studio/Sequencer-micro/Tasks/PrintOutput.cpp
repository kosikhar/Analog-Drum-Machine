/* 
* PrintOutput.cpp
*
* Created: 2019-03-15 6:54:27 PM
* Author: Koltin Kosik-Harvey
*/


#include "PrintOutput.h"

// default constructor
PrintOutput::PrintOutput(Timer & timerRef, LEDs & ledsRef, BPM & bpmRef, LoopBack loopBackRef )
{
	//Store references
	timer = &timerRef;
	leds = &ledsRef;
	bpm = &bpmRef;
	loopBack = &loopBackRef;

	//Initialize display objects
	bpmDisplay = new SevenSeg(NUM_BPM_DIGITS, timerRef);
	counterDisplay = new SevenSeg(NUM_COUNTER_DIGITS, timerRef);
	loopBackDisplay = new SevenSeg(NUM_COUNTER_DIGITS, timerRef);

} //PrintOutput

// default destructor
PrintOutput::~PrintOutput()
{
} //~PrintOutput
