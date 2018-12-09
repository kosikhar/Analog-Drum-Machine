/*
 * Sequencer-micro.cpp
 *
 * Created: 2018-12-09 11:42:26 AM
 * Author : k0s
 */ 

#include <avr/io.h>


int main(void)
{	
	
	//Set data direction to output
	DDRD |= (1 << PORTD0);
	//Set Test LED pin to output
	PORTD &= ~(1 << PORTD0);
	
    /* Replace with your application code */
    while (1) 
    {
    }
}

