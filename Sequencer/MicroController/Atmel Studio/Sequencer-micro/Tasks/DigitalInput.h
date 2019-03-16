/* 
* DigitalInput.h
*
* Created: 2019-02-08 7:14:29 PM
* Author: Koltin Kosik-Harvey
*/


#ifndef __DIGITALINPUT_H__
#define __DIGITALINPUT_H__

//object for dealing with PISO shift registers
#include "../Shift_Register/ShiftRegister_PISO.h"

//Using 16 Buttons for Programming + 2 to indicating measure. 
//Using 6 switches for indicating loop back time point
//Reserving 8 for rotary switch (choosing instrument to program) + 1 for shifting (to get 16)
#define NUM_INPUTS 16

//Get required number of Shift Registers
constexpr const uint8_t getNumRegisters ( void )
{
	return (NUM_INPUTS / 8) + (( NUM_INPUTS % 8 ) / 8 );
}
#define NUM_SHIFT_REGISTERS getNumRegisters()

//Pinout for the SIPO shift registers
#define INPUT_SERIAL_PIN 0
#define INPUT_LATCH_PIN 1
#define INPUT_SHIFT_PIN 2

//Port and Data Direction registers for the
//Serial output shift registers
#define INPUT_PIN_PORT PORTB

//Object for taking digital input from a PISO shift register.
class DigitalInput : public ShiftRegister_PISO
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
	
		//Reducing blocking by shifting bits 1 byte at a time
		//This variable will keep track of which shift register
		//is currently being shifted
		uint8_t shiftRegister_index;

	//functions
	public:
		DigitalInput();
		~DigitalInput();
		
		//Shifts bits into uC in alignment with a polling rate
		virtual void run( void );
		
		void read( void );
		
		//Reads value of a button in the array.
		uint8_t readBit( uint8_t index );
	protected:
	private:
		DigitalInput( const DigitalInput &c );
		DigitalInput& operator=( const DigitalInput &c );

}; //DigitalInput

#endif //__DIGITALINPUT_H__
