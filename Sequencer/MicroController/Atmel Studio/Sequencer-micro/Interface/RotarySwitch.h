/* 
* RotarySwitch.h
*
* Created: 2019-03-17 5:18:52 PM
* Author: k0s
*/


#ifndef __ROTARYSWITCH_H__
#define __ROTARYSWITCH_H__

//Will Interface the rotary switch input. 
class RotarySwitch
{
	//variables
	public:
		//The largest rotary switch should be 12 pin --> use a 16 number to store raw input
		uint16_t currentState_RAW;
		uint16_t previousState_RAW;
		
		//The numerical value the state represents (ie 0000 0010 0000 0000 ==> 9)
		uint8_t state;
		
		//Flag to indicate state has changed.
		uint8_t changedState;
	protected:
	private:

	//functions
	public:
		RotarySwitch();
		
		//load raw input from rotary switch, will convert to usable value
		void loadRawInput( uint16_t input );
		
		~RotarySwitch();
	protected:
	private:

}; //RotarySwitch

#endif //__ROTARYSWITCH_H__
