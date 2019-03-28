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

//object for Interfacing with button input
#include "../Interface/Buttons.h"

//Interface to using rotary switch input
#include "../Interface/RotarySwitch.h"

//Using 16 buttons --> 2 shift registers
//2 Rotary encoders --> 4/8 Shift Registers
//12 Position Rotary Switch --> 1 4/8 Shift Registers
//6 Position Rotary Switch -- 6/8 Shift Registers
//Reset Button, Start/Stop Button --> 2/8 Shift Registers
//Total --> 5 Shift Registers
// [encoderA1, encoderB1, encoderA2, encoderB2, RSA12   , RSA11   , RSA10   ,   RSA9    ]
// [RSA8     ,          ,          ,          ,         ,         ,         ,   RSA1    ]
// [Reset    ,Start/Stop, RSB6     ,          ,         ,         ,         ,   RSB1    ]      
// [BTN16    ,          ,          ,          ,         ,         ,         ,   BTN9    ]
// [BTN8     ,          ,          ,          ,         ,         ,         ,   BTN1    ]
#define NUM_INPUT_SHIFT_REGISTERS 5

#define BUTTONS_INPUT_HIGH_BYTE 3
#define BUTTONS_INPUT_LOW_BYTE 4

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
		uint8_t inputBytes [NUM_INPUT_SHIFT_REGISTERS];
		
		//Object for holding the button interface
		Buttons * buttons;

		//Object that interfaces with the instrument select knob
		RotarySwitch * instrumentSelect;

		//Object that interfaces with the measure select knob
		RotarySwitch * measureSelect;
		
	protected:
	private:
	
		//Reducing blocking by shifting bits 1 byte at a time
		//This variable will keep track of which shift register
		//is currently being shifted
		uint8_t shiftRegister_index;
		
		//Once shifting is a complete, a flag to indicate to sort the new data
		uint8_t sortData;
		
	//functions
	public:
		DigitalInput();
		~DigitalInput();
		
		//Shifts bits into uC in alignment with a polling rate
		void run( void );
		
	protected:
	private:

}; //DigitalInput

#endif //__DIGITALINPUT_H__
