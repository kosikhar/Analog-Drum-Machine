/*
 * interrupts.cpp
 *
 * Created: 2018-12-18 3:00:40 PM
 *  Author: Koltin Kosik-Harvey
 */ 

#include "interrupts.h"
#include "setupHelper.h"

//Call every 100us, will be used for controlling timing
ISR( TIMER0_COMPA_vect, ISR_BLOCK )
{
	//Increment timer every 1ms
	timer.incrementTimer();
}
//Well be used to update shift registers in a timely fashion
ISR( TIMER1_COMPB_vect, ISR_NOBLOCK)
{
}

ISR( TIMER1_COMPA_vect, ISR_NOBLOCK )
{
	disableTimerOneInterrupts();
}

void setUpTimerInterrupts( void )
{
	//Setting up Timer0 (8-bit timer) to trigger ISR after 10us
	
	//TIMSK0 is the TC0 Interrupt Mask Register
	//We will enable interrupt on compare match with OCR0A
	TIMSK0 |= (1 << OCIE0A);
	
	//With 16MHz/64 = 250kHz clk, we would need 25 steps to get 0.1ms. 
	OCR0A = (uint8_t) 25;

	//Disconnect OC0A, and use CTC mode
	TCCR0A = (uint8_t) (1 << WGM01);

	//Use clk div64 as input to the timer making timer run at 250kHz
	TCCR0B = (uint8_t) (1 << CS01) | (1 << CS00);
	
	//Setting up Timer1 (16-bit Timer)
	
	//Enable interrupt on compare match with OCR1A and OCR1B
	TIMSK1 |= (1 << OCIE1A) | (1 << OCIE2B);
	
	//With 16MHz clk, we need 1600 steps to reach 100us
	OCR1A = (uint16_t) 1600;
	
	//Arbitrary, trigger interrupt
	OCR1B = (uint16_t) 1;
	
	//Disconnect OC1A, use CTC mode, div 1 clk
	TCCR1B = (uint8_t) (1 << WGM12) | (1 << CS10);
	
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

void disableTimerOneInterrupts( void )
{
	TIMSK1 &= ~((1 << OCIE1A) | (1 << OCIE2B));
}

void enableTimerOneInterrupts( void )
{
	//Enable interrupt on compare match with OCR1A and OCR1B
	TIMSK1 |= (1 << OCIE1A) | (1 << OCIE2B);
}