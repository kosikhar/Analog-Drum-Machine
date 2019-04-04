/* 
* InstrumentTrigger.h
*
* Created: 2019-03-28 7:05:49 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __INSTRUMENTTRIGGER_H__
#define __INSTRUMENTTRIGGER_H__

//Global timer
#include "../timer.h"

//Interface to a SIPO shift register.
#include "../Shift_Register/ShiftRegister_SIPO.h"
class ShiftRegister;

//Reference to the sequencer task
#include "Sequencer.h"
class Sequencer;

#define NUM_TRIGGER_SHIFT_REGISTERS 2

#define TRIGGER_HIGH_DURATION 10 //trigger is high for 10ms

#define TRIGGER_PORT PORTD 
#define TRIGGER_SHIFT_PIN 4
#define TRIGGER_LATCH_PIN 3
#define TRIGGER_SERIAL_PIN 2

class InstrumentTrigger : public ShiftRegister_SIPO
{
	//variables
	public:
		uint8_t * bytesToPrint;
	protected:
	private:
		//Object references.
		Sequencer * sequencer;
		Timer * timer;

		//timeStamp
		uint32_t timeStamp;

		//flag for setting high
		uint8_t triggerSetHigh;
		//flag for indicating timer has started.
		uint8_t timeHasBeenStamped;

		//Used for filling output buffer
		uint8_t positionInTime_MOD16;
		uint8_t effectiveMeasure;

	//functions
	public:
		InstrumentTrigger(Timer & timerRef, Sequencer & sequencerRef);

		//Triggers instruments on a beat.
		void run( void );

		void setHigh(void);
		void setLow(void);

		//Builds output shift register.
		void buildOutputBuffer( void );

		~InstrumentTrigger();
	protected:
	private:

}; //InstrumentTrigger

#endif //__INSTRUMENTTRIGGER_H__
