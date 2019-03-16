/* 
* PrintOutput.h
*
* Created: 2019-03-15 6:54:27 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __PRINTOUTPUT_H__
#define __PRINTOUTPUT_H__

//Global timer used to keep timing consistent
#include "timer.h"

//Used to indicate in the current measure/instrument selection
//which time points that individual instrument will play.
#include "LEDs.h"

//Used to display the "Beats per Minute" timing
#include "BPM.h"

//Used for displaying current position in time
#include "Counter.h"

//Used for displaying when the counter "Loops Back"
#include "LoopBack.h"

//Controls the individual seven segment displays.
#include "../Interface/SevenSeg.h"

//Prints output for peripherals connected to output SIPO shift registers.
class PrintOutput
{
	//variables
	public:
	protected:
	private:
		uint32_t timeStamp;

		//Object references
		Timer * timer;
		LEDs * leds;
		BPM * bpm;
		LoopBack * loopBack;

		//Display Objects
		SevenSeg * bpmDisplay;
		SevenSeg * counterDisplay;
		SevenSeg * loopBackDisplay;
		
	//functions
	public:
		PrintOutput( Timer & timerRef, LEDs & ledsRef, BPM & bpmRef, LoopBack loopBackRef );
		~PrintOutput();
	protected:
	private:

}; //PrintOutput

#endif //__PRINTOUTPUT_H__
