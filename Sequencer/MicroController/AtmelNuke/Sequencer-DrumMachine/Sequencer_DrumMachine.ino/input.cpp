/*
 * input.cpp
 *
 * Created: 2019-04-10 1:04:15 PM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "input.h"

 TakeInput takeInput;

 void takeInput_Init(volatile SequencerIO & seqIORef){
	takeInput.timeStamp = 0;
	takeInput.inputValues = 0;
	takeInput.valueOfLED = 0;

	takeInput.seqIOPtr = &seqIORef;
 }

 void pollInput( void )
 {
	//Use timeStamp for timing
	//static initializer.

	if( elapsed_millis( takeInput.timeStamp ) >= INPUT_POLL_RATE ){

		//Get input
		takeInput.inputValues = InputSR.read();
		for(uint8_t i=0; i <= NUM_SHIFT_REGISTERS_INPUT; i++){
			takeInput.seqIOPtr->inputBytes.inputBuffer[i] = takeInput.inputValues >> (i << 3);
		}

		//Sort button input
		takeInput.seqIOPtr->inputBytes.buttons[1] = takeInput.seqIOPtr->inputBytes.inputBuffer[BUTTON_HIGH_BYTE_OFFSET];
		takeInput.seqIOPtr->inputBytes.buttons[0] = takeInput.seqIOPtr->inputBytes.inputBuffer[BUTTON_LOW_BYTE_OFFSET];

		//Sort instrument input
		takeInput.seqIOPtr->inputBytes.instrumentSelect[1] = takeInput.seqIOPtr->inputBytes.inputBuffer[BUTTON_HIGH_BYTE_OFFSET];
		takeInput.seqIOPtr->inputBytes.instrumentSelect[1] &= 0x0F; //keep lower 4 bits
		takeInput.seqIOPtr->inputBytes.instrumentSelect[0] = takeInput.seqIOPtr->inputBytes.inputBuffer[BUTTON_LOW_BYTE_OFFSET];
		takeInput.seqIOPtr->inputBytes.instrumentSelect_16Bit = takeInput.seqIOPtr->inputBytes.instrumentSelect[0] +
						(takeInput.seqIOPtr->inputBytes.instrumentSelect[0] << 8);

		programInputs();
	}
 }

 void programInputs( void )
 {
	static uint8_t buttonInputBuf[2] = {0};
	static uint8_t valuesSetHigh;	 

	//Toggle LEDs from Button input
	for(uint8_t i=0; i <= 2; i++){
		valuesSetHigh = 0;
		//Check for change in value.
		if (takeInput.seqIOPtr->inputBytes.buttons[i] != buttonInputBuf[i] ){
			//Check to see if the button was pressed instead of released.

			valuesSetHigh = takeInput.seqIOPtr->inputBytes.buttons[i] &
							(buttonInputBuf[i] ^ takeInput.seqIOPtr->inputBytes.buttons[i]);

			//Toggle LED values
			takeInput.seqIOPtr->outputBytes.leds[i] ^= valuesSetHigh;

			//Store button input for future use
			buttonInputBuf[i] = takeInput.seqIOPtr->inputBytes.buttons[i];
		}
	}
	
	takeInput.seqIOPtr->outputBytes.leds_16Bit = takeInput.seqIOPtr->outputBytes.leds[0] +
								(takeInput.seqIOPtr->outputBytes.leds[1] << 8);

	//Toggle programmed values to match leds values.
	takeInput.valueOfLED = 0;
	for(uint8_t i=0; i <= SIZE_OF_MEASURE ; i++){

		//get 16 bit value for programmed values at time i
		//apply value LED value to it 
		takeInput.seqIOPtr->programmedValues[i];
		takeInput.valueOfLED = takeInput.seqIOPtr->outputBytes.leds_16Bit & 
					(1 << takeInput.seqIOPtr->inputBytes.instrumentSelect_16Bit);
		
		//if zero just make the programmed value zero
		if(takeInput.valueOfLED == 0){
			takeInput.seqIOPtr->programmedValues[i] &= ~(1 << takeInput.seqIOPtr->inputBytes.instrumentSelect_16Bit);
		//else make it 1
		} else {
			takeInput.seqIOPtr->programmedValues[i] |= (1 << takeInput.seqIOPtr->inputBytes.instrumentSelect_16Bit);
		}
	}
 }