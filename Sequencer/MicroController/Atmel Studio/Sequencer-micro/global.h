/*
 * global.h
 *
 * Created: 2018-12-18 2:44:17 PM
 *  Author: Koltin Kosik-Harvey
 */ 


#ifndef GLOBAL_H_
#define GLOBAL_H_

#define F_CPU 16000000UL

#include <avr/io.h>
#include <util/delay.h>

#include "timer.h"
//Timer for keeping track of time.
extern Timer timer;

//functions for setting up interrupt registers
#include "interrupts.h"

//Object for controlling a SIPO shift register
#include "ShiftRegister_SIPO.h"
extern ShiftRegister_SIPO_pinout sevenSeg_pinout;

//Object that controls a 7 segment display.
#include "SevenSeg.h"
extern SevenSeg sevenSegmentDisplay;

#endif /* GLOBAL_H_ */