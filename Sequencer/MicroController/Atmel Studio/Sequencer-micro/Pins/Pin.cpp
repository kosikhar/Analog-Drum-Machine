/* 
* Pin.cpp
*
* Created: 2019-02-06 12:42:26 PM
* Author: Koltin Kosik-Harvey
*/

#include "Pin.h"

// default constructor
Pin::Pin(uint8_t PIN_NUMBER, volatile uint8_t * PortRegister, uint8_t DIRECTION)
{
	pin_register = (uint8_t *) PortRegister - 2;
	data_direction_reg = (uint8_t *) PortRegister - 1;
	port_register = (uint8_t *) PortRegister;
	
	//Stores pin number as a mask. Makes it easier for operations like setting the pin value
	pinNumber = (1 << PIN_NUMBER);

	if ( DIRECTION == OUTPUT )
	{
		this->setDirectionOutput();
	} else {
		this->setDirectionInput();
	}

} //Pin

//Set the direction of the pin to input
void Pin::setDirectionInput( void )
{	
	*data_direction_reg &= ~pinNumber;
}

void Pin::setDirectionOutput( void )
{
	//Set the pin to low
	this->setLow();

	//Set data direction to output for the pin
	*data_direction_reg |= pinNumber;
}

//ANDs the pinNumber mask with the input pin register
//ie 00010000 & 11110000 = 00010000
uint8_t Pin::read( void )
{
	return ( pinNumber & *pin_register );
}

//If input=0, set low, otherwise set high
void Pin::write( uint8_t set )
{
	if ( set != LOW ){
		this->setHigh();
		} else {
		this->setLow();
	}
}

//Sets the pin high
void Pin::setHigh( void )
{
	//set the pin high
	*port_register |= (1 << pinNumber);
}

//Sets the pin low
void Pin::setLow( void )
{
	*port_register &= ~(1 << pinNumber);
}

// default destructor
Pin::~Pin()
{
} //~Pin
