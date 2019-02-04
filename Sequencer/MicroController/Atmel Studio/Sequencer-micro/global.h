/*
 * global.h
 *
 * Created: 2018-12-18 2:44:17 PM
 *  Author: Koltin Kosik-Harvey
 */ 

// #ifndef GLOBAL_H_
// #define GLOBAL_H_
// 
// #define F_CPU 16000000UL
// 
// #include <avr/io.h>
// 
// #include "timer.h"
// //Timer for keeping track of time.
// extern Timer timer;
// 
// //functions for setting up interrupt registers
// extern uint8_t enableShift;
// extern uint8_t enableLatch;
// #include "interrupts.h"
// 
// //Object for controlling a SIPO shift register
// #include "ShiftRegister_SIPO.h"
// extern ShiftRegister_SIPO_pinout sevenSeg_pinout;
// 
// //Object that controls a 7 segment display.
// #include "SevenSeg.h"
// //extern SevenSeg sevenSegmentDisplay;
// 
// /////////////////////////////////////////////
// //setup function declaration and globals
// //Variables for storing the current time
// extern uint32_t LEDTaskTimer;
// extern uint32_t triggerHighTimer;
// extern uint32_t triggerLowTimer;
// extern uint32_t IncrementCounterTimer;
// void setupTimers( void );
// 
// extern uint8_t LEDValueNext;
// void setupBlinky();
// 
// extern uint8_t triggerLow;
// void setupTrigger();
// 
// extern uint8_t shiftComplete;
// void setupShiftRegisters();
// 
// extern uint8_t counter;
// extern uint8_t numbersToPrint [2];
// void setupSevenSegment();
// /////////////////////////////////////////////
// 
// /////////////////////////////////////////////
// //task function declaration including globals
// //Priority ranking of the tasks
// //We use the timers for selecting tasks.
// #define LED_UPDATE 2500 //Update LED every 250ms
// #define COUNTER_UPDATE 100 //Update counter every 10ms
// #define TRIGGER_LOW 10000 //How long trigger is low
// #define TRIGGER_HIGH 10 //How long trigger is HIGH
// 
// extern uint8_t taskSelection;
// void getNextTask( void );
// 
// #define BLINKY_TASK 6
// void blinky( void );
// 
// #define SET_TRIGGER_HIGH 3
// void set_HIGH( void );
// #define SET_TRIGGER_LOW 4
// void set_LOW( void );
// 
// #define INCREMENT_COUNTER_TASK 5
// void incrementCounter( void );
// 
// #define LOAD_SHIFT_REGISTERS_TASK 2
// void loadShiftRegisters( void );
// 
// #define LATCH_SHIFT_REGISTERS_TASK 1
// extern uint8_t moreShiftWork;
// void latchShiftRegisters( void );
// 
// #define DO_NOTHING 0
// void doNothing(void);
// void doSomething(void);
// /////////////////////////////////////////////

//#endif /* GLOBAL_H_ */