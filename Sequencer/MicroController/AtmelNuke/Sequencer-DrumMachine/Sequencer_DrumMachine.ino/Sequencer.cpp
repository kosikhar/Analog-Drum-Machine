/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>
/*End of auto generated code by Atmel studio */

#include "defines-config.h"

ShiftRegister74HC595 OutputSR(NUM_SHIFT_REGISTERS_OUTPUT, OUTPUT_SR_SERIAL_PIN,
OUTPUT_SR_CLOCK_PIN, OUTPUT_SR_LATCH_PIN);
ShiftRegister74HC595 InstrumentTrigger(NUM_SHIFT_REGISTERS_TRIGGER,
TRIGGER_SR_SERIAL_PIN, TRIGGER_SR_CLOCK_PIN, TRIGGER_SR_LATCH_PIN);

ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be initialized in setup()

SequencerIO seqIO;

void setup() {
	Serial.begin(9600);
    //Initialize input shift register
	InputSR.begin(INPUT_SR_LATCH_PIN, INPUT_SR_SERIAL_PIN, INPUT_SR_CLOCK_PIN);

	for(uint8_t i=0; i <= NUM_SHIFT_REGISTERS_OUTPUT ; i++){
		seqIO.outputBytes.outputBuffer[i] = B10101010;
	}
}

void loop() {

	OutputSR.setAll(seqIO.outputBytes.outputBuffer);
	OutputSR.updateRegisters();
}
