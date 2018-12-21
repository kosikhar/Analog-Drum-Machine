/*
 * interrupts.cpp
 *
 * Created: 2018-12-18 3:00:40 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "global.h"

//Call every 10us, will be used for controlling shift registers
ISR( TIMER0_COMPA_vect, ISR_NOBLOCK )
{
	timer.incrementTimer();
}

void setUpTimerInterrupts( void )
{
	//Setting up Timer0 (8-bit timer) to trigger ISR after 10us
	
	//TIMSK0 is the TC0 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR0A / OCR0B
	TIMSK0 |= (1 << TOIE0) | (1 << OCIE0A);
	
	//With 16MHz clk, we would need 160 steps to get 10us. 
	OCR0A = (uint8_t) 160;

	//Disconnect OC0A, and use CTC mode
	TCCR0A = (uint8_t) (1 << WGM01);

	//Use clk div1 as input to the timer making timer run at 16MHz
	TCCR0B = (uint8_t) (1 << CS00);
	
	//Enable Interrupts Globally.
	sei();
}	