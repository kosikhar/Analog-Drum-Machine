/* 
* RotarySwitch.cpp
*
* Created: 2019-03-10 10:51:50 PM
* Author: k0s
*/


#include "RotaryEncoder.h"

// default constructor
RotaryEncoder::RotaryEncoder(Timer & TimerRef, DigitalInput & DigitalInputRef)
{
	//Store reference to timer
	timer = &TimerRef;
	
	//Store reference to digital input... The digital input shift registers
	digitalInput = &DigitalInputRef;
	
	//Initialize states
	for (uint8_t i; i < NUM_ENCODERS ; i++){
		pinA[i] = 0;
		pinB[i] = 0;
		pinA_previous[i] = 0;
		pinB_previous[i] = 0;
		
		increment[i] = NO_CHANGE;
	}

	//Initialize other variables
	timeStamp = timer->millis();
	newValue = false;
	 	
} //RotarySwitch

void RotaryEncoder::run( void )
{
	//If there was an increment, wait until it's applied
	//If the main input polling object latched, wait until that input is received.
	if( (increment[BPM_ENCODER] == NO_CHANGE) && (increment[LOOPBACK_ENCODER] == NO_CHANGE) && 
		(digitalInput->newInput == false) ){
		
		if (timer->elapsed_millis(timeStamp) >= CHK_ENCODER_DELAY) {
			//Reset timeStamp
			timeStamp = timer->millis();
		
			//Latch inputs
			digitalInput->latch();

			//Shift in encoder bits (there's 2 encoder bits per encoder)
			digitalInput->shiftBits( 2*NUM_ENCODERS );
		
			//Read incoming byte
			incomingByte = digitalInput->readByte();
		
			for(uint8_t i = 0; i < NUM_ENCODERS ; i++){
				//Save previous states
				pinA_previous[i] = pinA[i];
				pinB_previous[i] = pinB[i];

				//Separate bits
				pinA[i] = incomingByte & ( (1<<7) >> (i >> 2) );
				pinB[i] = incomingByte & ( (1<<6) >> (i >> 2) );

				//Clockwise Condition
				if ( (pinA[i] == true) && (pinA_previous[i] == false)){
					if (pinB[i] == false){
						//Set increment flag to increase
						increment[i] = INCREASE;
					}
				}

				//Counter Clockwise Condition
				if ( (pinB[i] == true) && (pinB_previous[i] == false)){
					if (pinA[i] == false){
						//Set increment flag to decrease
						increment[i] = DECREASE;
					}
				}
			}
		}
	}
}

// default destructor
RotaryEncoder::~RotaryEncoder()
{
	
} //~RotarySwitch
