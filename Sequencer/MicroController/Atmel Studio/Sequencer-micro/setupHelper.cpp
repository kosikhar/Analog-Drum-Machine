/*
 * setupHelper.cpp
 *
 * Created: 2018-12-25 10:29:51 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "global.h"

//Global Variables for "Blinky"
uint8_t LEDValueNext; //Indicates the next value for the LED

//Global Variables for "LoadShiftRegisters"
uint8_t counter;
uint8_t numbersToPrint [2];
uint8_t shiftComplete;
uint8_t moreShiftWork;

//Timer increments every 0.1ms
Timer timer;

//Initialize seven segment display
SevenSeg sevenSegmentDisplay;
ShiftRegister_SIPO_pinout outputShiftRegister_pinout;

//Initialize variables that well keep track of when tasks run
uint32_t LEDTaskTimer;
uint32_t IncrementCounterTimer;

void setupTimers( void )
{
	//Used for blinking LED
	LEDTaskTimer = timer.millis();
	
	//Used for incrementing counter
	IncrementCounterTimer = timer.millis();
	
	//Initialize the latching timers.
	enableLatch = false;
	enableShift = false;
}

void setupBlinky( void )
{
	//Used for Task - "Blinky". Indicates next value of LED
	LEDValueNext = 1;
	
	//Set LED on port D data direction to output
	DDRD |= (1 << PORTD0);
	
	//Used for the "Do Nothing LED"
	DDRD |= (1 << PORTD1);
}

void setupShiftRegisters( void )
{
	//Pins on port C for the output shift register
	outputShiftRegister_pinout.serial = 0;
	outputShiftRegister_pinout.latch = 1;
	outputShiftRegister_pinout.shift = 2;
}

void setupSevenSegment()
{
	//Setup SevenSegmentDisplay object
	sevenSegmentDisplay.sevenSegInit(2, &outputShiftRegister_pinout);
	sevenSegmentDisplay.getTimerReference(&timer);
	
	//Declare Byte to write to shift register
	counter = 0;
	
	//Used for controlling when to shift bits.
	shiftComplete = 0;
	
	//Used for indicating if there's more to shift
	moreShiftWork = false;
}