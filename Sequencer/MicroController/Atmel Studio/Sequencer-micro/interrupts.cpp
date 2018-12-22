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
	//Increment timer every 10us
	timer.incrementTimer();
}

ISR( TIMER2_COMPA_vect, ISR_NOBLOCK )
{
	//Attempt to shift bits every 500us
	outputShiftRegister.enable();
}

void setUpTimerInterrupts( void )
{
	//Setting up Timer0 (8-bit timer) to trigger ISR after 10us
	
	//TIMSK0 is the TC0 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR0A
	TIMSK0 |= (1 << OCIE0A);
	
	//With 16MHz clk, we would need 160 steps to get 10us. 
	OCR0A = (uint8_t) 160;

	//Disconnect OC0A, and use CTC mode
	TCCR0A = (uint8_t) (1 << WGM01);

	//Use clk div1 as input to the timer making timer run at 16MHz
	TCCR0B = (uint8_t) (1 << CS00);
	
	//Setting up Timer2 (8-bit Timer) to trigger ISR every 500us
	
	//TIMSK2 is the TC2 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR2A
	TIMSK2 |= (1 << OCIE2A);
	
	//With 16MHz/32 = 500kHz clk, we would need 250 steps to get 500us.
	OCR2A = (uint8_t) 250;
	
	//Disconnect OC2A, and use CTC mode
	TCCR2A = (uint8_t) (1 << WGM21);
	
	//Use clk div32 as input to the timer making timer run at 500kHz
	TCCR2B = (uint8_t) (1 << CS21) | (1 << CS20);
	
	//Enable Interrupts Globally.
	sei();
}	