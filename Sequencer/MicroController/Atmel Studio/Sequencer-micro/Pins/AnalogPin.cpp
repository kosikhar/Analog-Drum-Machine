/* 
* AnalogPin.cpp
*
* Created: 2019-02-22 8:27:05 PM
* Author: k0s
*/


#include "AnalogPin.h"

// default constructor
AnalogPin::AnalogPin( uint8_t pin )
{
	//Save pin number
	pinNumber = pin;
	
	//Disable the pin's digital buffer
	DIDR0 |= (1 << pin);
	
	//Select Voltage Reference to AVcc
	ADMUX |= ( 1 << REFS0 ); 
	
	//Turn on the ADC
	ADCSRA |= ( 1 << ADEN );
	
	//Input clock frequency is 16MHz. Max ADC clock is 200kHz
	//Divide by 128 => 16MHz / 128 = 125kHz
	ADCSRA |= ( 1 << ADPS2 ) | (1 << ADPS1) | (1 << ADPS0);
		
} //AnalogPin

void AnalogPin::conv_begin( void )
{
	//Set MUX
	ADMUX &= 0xF0;
	ADMUX |= pinNumber;
	
	//Begin conversion
	ADCSRA |= ( 1 << ADSC );
	
}

uint8_t AnalogPin::if_done_conv( void )
{
	//If ADSC is HIGH, conversion is in progress.
	if ( ADCSRA & (1 << ADSC) ){
		return false;
	} else {
		return true;
	}
}

uint8_t AnalogPin::read( void )
{
	//Ensure ADSC is low.
	while ( this->if_done_conv() == false ){};
	ADCSRA |= (1 << ADIF); // Clear ADC Interrupt Flag	
	return ADCH;
}

//Reads ADC with 10 bit precision (slower)
uint16_t AnalogPin::read_10Bit( void )
{
	//Ensure ADSC is low.
	while ( this->if_done_conv() == false ){};	
	ADCSRA |= (1 << ADIF); // Clear ADC Interrupt Flag
	return ADC;
}