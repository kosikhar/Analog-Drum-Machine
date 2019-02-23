/* 
* PrintBPM.cpp
*
* Created: 2019-02-22 11:13:28 PM
* Author: k0s
*/


#include "PrintBPM.h"


PrintBPM::PrintBPM( Timer & timerPtr, BPMInput & BPMInputPtr, SevenSeg & sevenSegPtr)
{	
	//Get reference to timer object
	timer = &timerPtr;
	
	//Get reference to the BPM input object
	BPMInputRef = &BPMInputPtr;
	
	//Get reference to the seven segment display
	sevenSeg = &sevenSegPtr;
	
	//Initialize timeStamp
	timeStamp = timer->millis();
	
} //PrintBPM

void PrintBPM::run( void )
{
	if( timer->elapsed_millis(timeStamp) > BPM_MIN_UPDATE_TIME ){
		
		//See if the ADC conversion to get the BPM has been completed
		if ( BPMInputRef->conversionFinished == true ){
				
			//Set the content for the seven segment to print
			sevenSeg->contentToPrint = BPMInputRef->value;
				
			//Tell seven seg object to print new content
			sevenSeg->newContentToPrint = true;
				
			//Reset the BPM input "conversion finished" flag
			BPMInputRef->conversionFinished = false;
				
			//Get new time stamp
			timeStamp = timer->millis();
		}
	}
}

// default destructor
PrintBPM::~PrintBPM()
{
} //~PrintBPM
