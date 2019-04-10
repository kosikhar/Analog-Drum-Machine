/*Begining of Auto generated code by Atmel studio */

/*End of auto generated code by Atmel studio */

#include "defines-config.h"

ShiftRegister74HC595 OutputSR(NUM_SHIFT_REGISTERS_OUTPUT, OUTPUT_SR_SERIAL_PIN,
OUTPUT_SR_CLOCK_PIN, OUTPUT_SR_LATCH_PIN);
ShiftRegister74HC595 InstrumentTrigger(NUM_SHIFT_REGISTERS_TRIGGER,
TRIGGER_SR_SERIAL_PIN, TRIGGER_SR_CLOCK_PIN, TRIGGER_SR_LATCH_PIN);

ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be initialized in setup()

SequencerIO seqIO;

#include "trigger.h"
//Used for triggering the instruments
Trigger trigger;

void setup() {
	Serial.begin(9600);
    //Initialize input shift register
	InputSR.begin(INPUT_SR_LATCH_PIN, INPUT_SR_SERIAL_PIN, INPUT_SR_CLOCK_PIN);

	//Initialize trigger
	trigger.Trigger_init(&trigger);

	//Initalize programedValues
	for(uint8_t i=0; i <= 16; i++){
		seqIO.programmedValues[i] = (uint16_t) 0xFF;
	}

}

void loop() {

	OutputSR.setAll(seqIO.outputBytes.outputBuffer);
	OutputSR.updateRegisters();

	//Generate the play next register
	trigger.genPlayNext(&trigger);

	//Check timer to see if instrument should trigger
	//If it should trigger it will trigger.
	trigger.checkTimer(&trigger);
}
