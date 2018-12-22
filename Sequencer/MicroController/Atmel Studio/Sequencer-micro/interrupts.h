/*
 * interrupts.h
 *
 * Created: 2018-12-20 1:19:47 AM
 *  Author: k0s
 */ 


#ifndef INTERRUPTS_H_
#define INTERRUPTS_H_

#include <avr/interrupt.h>

//Setup the registers for configuring the 328's timers.
void setUpTimerInterrupts( void );

#endif /* INTERRUPTS_H_ */