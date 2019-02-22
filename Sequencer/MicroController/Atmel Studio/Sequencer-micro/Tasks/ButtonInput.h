/* 
* ButtonInput.h
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __BUTTONINPUT_H__
#define __BUTTONINPUT_H__

//object for dealing with PISO shift registers
#include "../Shift_Register/ShiftRegister_PISO.h"

//Using 16 Buttons for Programming
//Using 1 Reset, 1 
#define NUM_BUTTONS 16

//Using 2 Shift Registers
#define NUM_SHIFT_REGISTERS 2

//Pinout for the SIPO shift registers
#define INPUT_SERIAL_PIN 0
#define INPUT_LATCH_PIN 1
#define INPUT_SHIFT_PIN 2

//Port and Data Direction registers for the
//Serial output shift registers
#define INPUT_PIN_PORT PORTB

class ButtonInput : public ShiftRegister_PISO
{
	//variables
	public:
		//Variable to indicate if there is a new input to process
		uint8_t newInput;
		
		//Variable to indicate if shifting has been completed.
		uint8_t shiftComplete;
		
		//Incoming bytes from the shift registers
		uint8_t inputBytes [NUM_SHIFT_REGISTERS];
		
	protected:
	private:
	
		//Define pin objects for shift register
		Pin * shiftPin;
		Pin * latchPin;
		Pin * serialPin;

	//functions
	public:
		ButtonInput();
		~ButtonInput();
		
		//Shifts bits into uC in align with a polling rate
		void run( void );
		
		void read( void );
		
		//Reads value of a button in the array.
		uint8_t readBit( uint8_t index );
	protected:
	private:
		ButtonInput( const ButtonInput &c );
		ButtonInput& operator=( const ButtonInput &c );

}; //ButtonInput

#endif //__BUTTONINPUT_H__
