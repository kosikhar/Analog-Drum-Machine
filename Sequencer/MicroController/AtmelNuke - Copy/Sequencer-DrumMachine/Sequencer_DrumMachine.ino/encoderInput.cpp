/*
 * encoderInput.cpp
 *
 * Created: 2019-04-11 2:20:49 AM
 *  Author: Koltin Kosik-Harvey
 */ 

 #include "encoderInput.h"

EncoderInput encoderInput;

void EnocderInput_Init( SequencerIO & seqIO)
{
	encoderInput.timeStamp = 0;

	encoderInput.seqIOPtr = &seqIO;
}

void getEncoderInput( void )
{
	if( elapsed_millis(encoderInput.timeStamp) >= ENCODER_POLL_RATE ){
		
		//update timeStamp
		encoderInput.timeStamp = millis();

		//digitalWrite(clockEnablePin, HIGH);
		digitalWrite(INPUT_SR_LATCH_PIN, LOW);
		delayMicroseconds(5);
		digitalWrite(INPUT_SR_LATCH_PIN, HIGH);
		//digitalWrite(clockEnablePin, LOW);
				
		uint8_t value = 0;
		uint8_t result = 0;
		encoderInput.lastState = encoderInput.currentState;
		for(uint8_t i = 0; i < encoderInput.dataWidth; i++) {
			value = digitalRead(INPUT_SR_SERIAL_PIN);
			result |= (value << ((encoderInput.dataWidth-1) - i));
			digitalWrite(INPUT_SR_CLOCK_PIN, HIGH);
			delayMicroseconds(5);
			digitalWrite(INPUT_SR_CLOCK_PIN, LOW);
		}
		encoderInput.currentState = result;

		checkEncoderInput();
	}
}

void checkEncoderInput(void)
{
	//Check for rising edge
	//If A comes first ==> CW
	//If B comes first ==> CCW
	//if both at same time, ignore

	uint8_t risingEdgeValues = 0;
	if(encoderInput.currentState != encoderInput.lastState){
		
		//Check for rising edge
		risingEdgeValues = encoderInput.currentState &
					(encoderInput.currentState ^ encoderInput.lastState);

		//Find if cw or ccw.

	}
}