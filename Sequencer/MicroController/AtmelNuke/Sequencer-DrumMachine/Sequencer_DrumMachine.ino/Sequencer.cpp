/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>
/*End of auto generated code by Atmel studio */

#include "defines-config.h"

//Array for output bytes
uint8_t outputBuffer [NUM_SHIFT_REGISTERS_OUTPUT];

void setup() {
	Serial.begin(9600);
    //Initialize input shift register
	InputSR.begin(INPUT_SR_LATCH_PIN, INPUT_SR_SERIAL_PIN, INPUT_SR_CLOCK_PIN);

	for(uint8_t i=0; i <= NUM_SHIFT_REGISTERS_OUTPUT ; i++){
		outputBuffer[i] = B10101010;
	}
}

void loop() {

	OutputSR.setAll(outputBuffer);
	OutputSR.updateRegisters();
}
