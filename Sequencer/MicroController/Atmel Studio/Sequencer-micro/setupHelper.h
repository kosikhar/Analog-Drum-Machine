/*
 * setupHelper.h
 *
 * Created: 2019-02-02 9:15:02 PM
 *  Author: k0s
 */ 


#ifndef SETUPHELPER_H_
#define SETUPHELPER_H_

#include "timer.h"
#include "ShiftRegister_SIPO.h"
#include "SevenSeg.h"
#include "Blinky.h"
#include "Counter.h"
#include "Latch.h"
#include "Trigger.h"

extern Timer timer;

//Pinouts for shift registers
struct ShiftRegister_pinout{
	uint8_t shift;
	uint8_t latch;
	uint8_t serial;
};

class SetupHelper{
	public:
		SetupHelper( Timer & timerRef, ShiftRegister_pinout & outputPinoutRef,
			SevenSeg & sevenSegRef, Trigger & triggerRef, Counter & counterRef, Latch & latchRef );
};


#endif /* SETUPHELPER_H_ */