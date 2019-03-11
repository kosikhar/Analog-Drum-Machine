/* 
* RotarySwitch.h
*
* Created: 2019-03-10 10:51:50 PM
* Author: k0s
*/


#ifndef __ROTARYSWITCH_H__
#define __ROTARYSWITCH_H__

#include "InputPoll.h"

//Check encoder every 10ms
#define CHK_ENCODER_DELAY 100 

//Number of encoders to read.
#define NUM_ENCODERS 1

#define INCREASE 1
#define DECREASE 2 
#define NO_CHANGE 0

//The outputs of the rotary switch should be on the first PISO shift register
//This will quickly read those bits.
class RotarySwitch
{
	//variables
	public:
		//Variable indicates if the rotary encoder is indicating
		//increase (1) or decrease (2) or no change (0).
		uint8_t increment;
		
		//Indicates to external task if there's a new value to process.
		uint8_t newValue;
	protected:
	private:
		//States of the encoder pins.
		uint8_t pinA[NUM_ENCODERS];
		uint8_t pinA_previous[NUM_ENCODERS];
		
		uint8_t pinB[NUM_ENCODERS];
		uint8_t pinB_previous[NUM_ENCODERS];
		
		//Reference to Timer
		Timer * timer;
		
		//Reference to the Digital Input shift registers
		DigitalInput * digitalInput;

	//functions
	public:
		RotarySwitch();
		~RotarySwitch();
	protected:
	private:
		RotarySwitch( const RotarySwitch &c );
		RotarySwitch& operator=( const RotarySwitch &c );

}; //RotarySwitch

#endif //__ROTARYSWITCH_H__
