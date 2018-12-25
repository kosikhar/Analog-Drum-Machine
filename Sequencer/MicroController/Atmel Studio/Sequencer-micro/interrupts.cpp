/*
 * interrupts.cpp
 *
 * Created: 2018-12-18 3:00:40 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "global.h"
#include "interrupts.h"

//Call every 10us, will be used for controlling shift registers
ISR( TIMER0_COMPA_vect, ISR_NOBLOCK )
{
	//Increment timer every 1ms
	timer.incrementTimer();
}

// ISR( TIMER2_COMPA_vect, ISR_BLOCK )
// {
// 	//Attempt to shift bits every 10us
// 	outputShiftRegister.toggleEnable();
// }

void setUpTimerInterrupts( void )
{
	//Setting up Timer0 (8-bit timer) to trigger ISR after 10us
	
	//TIMSK0 is the TC0 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR0A
	TIMSK0 |= (1 << OCIE0A);
	
	//With 16MHz/64 = 250kHz clk, we would need 250 steps to get 0.1ms. 
	OCR0A = (uint8_t) 25;

	//Disconnect OC0A, and use CTC mode
	TCCR0A = (uint8_t) (1 << WGM01);

	//Use clk div64 as input to the timer making timer run at 250kHz
	TCCR0B = (uint8_t) (1 << CS01) | (1 << CS00);
	
	//Setting up Timer2 (8-bit Timer). We are just going to use
	//measuring small time scales in the us
	
	OCR2A = (uint8_t) 255;
	
	//Disconnect OC2A, and use CTC mode
	TCCR2A = (uint8_t) (1 << WGM21);
	
	//Use clk div1 as input to the timer making timer run at 16MHz
	TCCR2B = (uint8_t) (1 << CS20);
	
	//Enable Interrupts Globally.
	sei();
}	

void enableShifting( void )
{
	//TIMSK2 is the TC2 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR2A
	TIMSK2 |= (1 << OCIE2A);	
}

void disableShifting( void )
{
	//TIMSK2 is the TC2 Interrupt Mask Register
	//We will disable interrupt on compare match with OCR2A
	TIMSK2 &= ~(1 << OCIE2A);
}