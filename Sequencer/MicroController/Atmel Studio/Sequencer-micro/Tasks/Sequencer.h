/* 
* Sequencer.h
*
* Created: 2019-03-15 6:36:04 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __SEQUENCER_H__
#define __SEQUENCER_H__

#include ""

#define NUM_INSTRUMENTS 12
#define NUM_MEASURES 6
#define SIZE_OF_MEASURE 16

//Task object controls the programming of the sequencer
class Sequencer
{
	//variables
	public:
		//Array of programmed values
		//The uint16_t is a bitmap of which instruments should play
		//at a given time point
		uint16_t programmedValues [SIZE_OF_MEASURE * NUM_MEASURES];
	
	protected:
	private:
		//Object references
		

	//functions
	public:
		Sequencer();
		
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
