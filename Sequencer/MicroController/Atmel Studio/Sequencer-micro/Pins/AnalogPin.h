/* 
* AnalogPin.h
*
* Created: 2019-02-22 8:27:05 PM
* Author: k0s
*/


#ifndef __ANALOGPIN_H__
#define __ANALOGPIN_H__

#include <avr/io.h>

//Note: test pin is 3


//Object for reading from an analog pin without
class AnalogPin
{
	//variables
	public:
		//Store pin number
		uint8_t pinNumber;
		
	protected:
	private:

	//functions
	public:
		AnalogPin( uint8_t pin );
		
		//Begin conversion. 
		void conv_begin( void );
		
		//Check if the conversion has been completed
		uint8_t if_done_conv( void );
		
		//Read the output
		uint8_t read( void );
		
		//Read output with 10-precision (slower)
		uint16_t read_10Bit( void );
		
	protected:
	private:

}; //AnalogPin

#endif //__ANALOGPIN_H__
