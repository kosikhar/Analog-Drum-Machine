/* 
* Pin.h
*
* Created: 2019-02-06 12:42:26 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __PIN_H__
#define __PIN_H__

#include <avr/io.h>

#define HIGH 1
#define LOW 0

#define OUTPUT 1
#define INPUT 0

class Pin
{
	//variables
	public:
		//Address to data direction and port registers
		volatile uint8_t * data_direction_reg;
		volatile uint8_t * port_register;

		//Input pin register address
		volatile uint8_t * pin_register;

		//Stores the pin number as a mask
		uint8_t pinNumber;
	protected:
	private:

	//functions
	public:
		//initialize object with data direction register address and port register address.
		Pin( uint8_t PIN_NUMBER, volatile uint8_t * PortRegister, uint8_t DIRECTION);

		void setDirectionOutput( void );
		
		void setDirectionInput( void );
		
		uint8_t read ( void );

		void write( uint8_t set );

		void setHigh( void );

		void setLow( void );

		~Pin();
	protected:
	private:


}; //Pin

#endif //__PIN_H__
