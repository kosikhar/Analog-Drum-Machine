/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>
/*End of auto generated code by Atmel studio */

//Library to use 74HC595 a SIPO shift register
#include "ShiftRegister/ShiftRegister74HC595.h"

//Declare objects for output shift registers
#define NUM_SHIFT_REGISTERS_TRIGGER 2
#define NUM_SHIFT_REGISTERS_OUTPUT 8

#define OUTPUT_SR_SERIAL_PIN 8
#define OUTPUT_SR_LATCH_PIN 9
#define OUTPUT_SR_CLOCK_PIN 10

#define TRIGGER_SR_SERIAL_PIN 2
#define TRIGGER_SR_LATCH_PIN 3
#define TRIGGER_SR_CLOCK_PIN 4

ShiftRegister74HC595 OutputSR(NUM_SHIFT_REGISTERS_OUTPUT, OUTPUT_SR_SERIAL_PIN, 
					OUTPUT_SR_CLOCK_PIN, OUTPUT_SR_LATCH_PIN);
ShiftRegister74HC595 InstrumentTrigger(NUM_SHIFT_REGISTERS_TRIGGER, 
					TRIGGER_SR_SERIAL_PIN, TRIGGER_SR_CLOCK_PIN, TRIGGER_SR_LATCH_PIN);

//Library to use 74HC165 a PISO shift register.
#include "ShiftRegister/ShiftRegister74HC165.h"

//Declare objects for input shift registers
#define NUM_SHIFT_REGISTERS_INPUT 5

#define INPUT_SR_SERIAL_PIN 5
#define INPUT_SR_LATCH_PIN 6
#define INPUT_SR_CLOCK_PIN 7

ShiftIn<NUM_SHIFT_REGISTERS_INPUT> InputSR; //Well be intialized in constructor

void setup() {

    //Initialize input shift register
	InputSR.begin(INPUT_SR_LATCH_PIN, INPUT_SR_SERIAL_PIN, INPUT_SR_CLOCK_PIN);

}

void loop() {

	InstrumentTrigger.setAllHigh();
    delay(1);
	InstrumentTrigger.setAllLow();
	delay(999);
	
}
