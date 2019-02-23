/* 
* PrintBPM.h
*
* Created: 2019-02-22 11:13:28 PM
* Author: k0s
*/


#ifndef __PRINTBPM_H__
#define __PRINTBPM_H__

//Includes setup for the analog pin
#include "BPMInput.h"

//Using Seven Seg to print BPM
#include "SevenSeg.h"

//Display will only update every 250 ms
#define BPM_MIN_UPDATE_TIME 2500

class PrintBPM
{
	//variables
	public:
	protected:
	private:
		//Reference to the BPM input object
		BPMInput * BPMInputRef;
		
		//Reference to the global timer object
		Timer * timer;
		
		//Reference to the Seven Seg display
		SevenSeg * sevenSeg;
		
		//Timestamp to be compared to global timer
		uint32_t timeStamp; 
		
	//functions
	public:
		PrintBPM( Timer & timerPtr, BPMInput & BPMInputPtr, SevenSeg & sevenSegPtr );
		
		//Task to run. Printing the selected BPM to display.
		void run( void );
		
		~PrintBPM();
	protected:
	private:

}; //PrintBPM

#endif //__PRINTBPM_H__
