/* 
* RotarySwitch.h
*
* Created: 2019-03-10 10:51:50 PM
* Author: k0s
*/


#ifndef __ROTARYSWITCH_H__
#define __ROTARYSWITCH_H__

#include "InputPoll.h"

#include "../Interface/BPM.h"
class BPM;

//Check encoder every 10ms
#define CHK_ENCODER_DELAY 100 

//Number of encoders to read. (no more than 4)
#define NUM_ENCODERS 1

//Encoder Label
#define BPM_ENCODER 0
#define LOOPBACK_ENCODER 1

#define INCREASE 1
#define DECREASE 2 
#define NO_CHANGE 0

//The outputs of the rotary encoder should be on the first PISO shift register
//This will quickly read those bits.
class RotaryEncoder
{
	//variables
	public:
		//Variable indicates if the rotary encoder is indicating
		//increase (1) or decrease (2) or no change (0).
		uint8_t increment[NUM_ENCODERS];
		
		//Indicates to external task if there's a new value to process.
		uint8_t newValue;

		//Reference to BPM interface
		BPM * bpm;

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

		//Time stamp for timing the task
		uint32_t timeStamp;

		//Incoming byte
		uint8_t incomingByte;

	//functions
	public:
		RotaryEncoder(Timer & TimerRef, DigitalInput & DigitalInputRef);

		//Runs the main task
		void run( void );

		~RotaryEncoder();
	protected:
	private:

}; //RotarySwitch

#endif //__ROTARYSWITCH_H__