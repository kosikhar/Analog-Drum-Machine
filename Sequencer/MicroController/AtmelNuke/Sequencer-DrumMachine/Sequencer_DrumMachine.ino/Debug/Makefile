################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
RM := rm -rf

USER_OBJS :=

LIBS := 
PROJ := 

O_SRCS := 
C_SRCS := 
S_SRCS := 
S_UPPER_SRCS := 
OBJ_SRCS := 
ASM_SRCS := 
PREPROCESSING_SRCS := 
OBJS := 
OBJS_AS_ARGS := 
C_DEPS := 
C_DEPS_AS_ARGS := 
EXECUTABLES := 
OUTPUT_FILE_PATH :=
OUTPUT_FILE_PATH_AS_ARGS :=
AVR_APP_PATH :=$$$AVR_APP_PATH$$$
QUOTE := "
ADDITIONAL_DEPENDENCIES:=
OUTPUT_FILE_DEP:=
LIB_DEP:=
LINKER_SCRIPT_DEP:=

# Every subdirectory with source files must be described here
SUBDIRS :=  \
../ShiftRegister


# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS +=  \
../encoderInput.cpp \
../helperFunctions.cpp \
../input.cpp \
../output.cpp \
../Sequencer.cpp \
../ShiftRegister/ShiftRegister74HC595.cpp \
../trigger.cpp


PREPROCESSING_SRCS += 


ASM_SRCS += 


OBJS +=  \
encoderInput.o \
helperFunctions.o \
input.o \
output.o \
Sequencer.o \
ShiftRegister/ShiftRegister74HC595.o \
trigger.o

OBJS_AS_ARGS +=  \
encoderInput.o \
helperFunctions.o \
input.o \
output.o \
Sequencer.o \
ShiftRegister/ShiftRegister74HC595.o \
trigger.o

C_DEPS +=  \
encoderInput.d \
helperFunctions.d \
input.d \
output.d \
Sequencer.d \
ShiftRegister/ShiftRegister74HC595.d \
trigger.d

C_DEPS_AS_ARGS +=  \
encoderInput.d \
helperFunctions.d \
input.d \
output.d \
Sequencer.d \
ShiftRegister/ShiftRegister74HC595.d \
trigger.d

OUTPUT_FILE_PATH +=Sequencer_DrumMachine.ino.elf

OUTPUT_FILE_PATH_AS_ARGS +=Sequencer_DrumMachine.ino.elf

ADDITIONAL_DEPENDENCIES:=

OUTPUT_FILE_DEP:= ./makedep.mk

LIB_DEP+=  \
C:/Users/Koltin\ Kosik-Harvey/Documents/GitHub/Analog-Drum-Machine/Sequencer/MicroController/AtmelNuke/Sequencer-DrumMachine/ArduinoCore/Debug/libArduinoCore.a

LINKER_SCRIPT_DEP+= 


# AVR32/GNU C Compiler















./%.o: .././%.cpp
	@echo Building file: $<
	@echo Invoking: AVR8/GNU C Compiler : 4.9.2
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-g++.exe$(QUOTE) -funsigned-char -funsigned-bitfields -DDEBUG -DF_CPU=16000000L -DARDUINO=10805 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR -DUSB_VID=0x2341 -DUSB_PID=0x0043 -DUSB_MANUFACTURER="\"Arduino LLC\""  -I"..\\..\ArduinoCore\include\core" -I"..\\..\ArduinoCore\include\variants\standard" -I"C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATmega_DFP\1.1.130\include"  -Os -fno-threadsafe-statics -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -w -mmcu=atmega328 -B "C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATmega_DFP\1.1.130\gcc\dev\atmega328" -c -std=gnu++11 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	

ShiftRegister/%.o: ../ShiftRegister/%.cpp
	@echo Building file: $<
	@echo Invoking: AVR8/GNU C Compiler : 4.9.2
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-g++.exe$(QUOTE) -funsigned-char -funsigned-bitfields -DDEBUG -DF_CPU=16000000L -DARDUINO=10805 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR -DUSB_VID=0x2341 -DUSB_PID=0x0043 -DUSB_MANUFACTURER="\"Arduino LLC\""  -I"..\\..\ArduinoCore\include\core" -I"..\\..\ArduinoCore\include\variants\standard" -I"C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATmega_DFP\1.1.130\include"  -Os -fno-threadsafe-statics -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -w -mmcu=atmega328 -B "C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATmega_DFP\1.1.130\gcc\dev\atmega328" -c -std=gnu++11 -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<" 
	@echo Finished building: $<
	



# AVR32/GNU Preprocessing Assembler



# AVR32/GNU Assembler




ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: $(OUTPUT_FILE_PATH) $(ADDITIONAL_DEPENDENCIES)

$(OUTPUT_FILE_PATH): $(OBJS) $(USER_OBJS) $(OUTPUT_FILE_DEP) $(LIB_DEP) $(LINKER_SCRIPT_DEP)
	@echo Building target: $@
	@echo Invoking: AVR8/GNU Linker : 4.9.2
	$(QUOTE)C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-g++.exe$(QUOTE) -o$(OUTPUT_FILE_PATH_AS_ARGS) $(OBJS_AS_ARGS) $(USER_OBJS) $(LIBS) -Wl,-Map="Sequencer_DrumMachine.ino.map" -Wl,--start-group -Wl,-lm -Wl,-lArduinoCore  -Wl,--end-group -Wl,-L"C:\Users\KOLTIN~2\DOCUME~1\GitHub\ANALOG~1\SEQUEN~1\MICROC~1\ATMELN~1\SEQUEN~1\ARDUIN~1\Debug"  -Wl,--gc-sections -mmcu=atmega328 -B "C:\Program Files (x86)\Atmel\Studio\7.0\Packs\atmel\ATmega_DFP\1.1.130\gcc\dev\atmega328" -Os  
	@echo Finished building target: $@
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-objcopy.exe" -O ihex -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures  "Sequencer_DrumMachine.ino.elf" "Sequencer_DrumMachine.ino.hex"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-objcopy.exe" -j .eeprom  --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0  --no-change-warnings -O ihex "Sequencer_DrumMachine.ino.elf" "Sequencer_DrumMachine.ino.eep" || exit 0
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-objdump.exe" -h -S "Sequencer_DrumMachine.ino.elf" > "Sequencer_DrumMachine.ino.lss"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-objcopy.exe" -O srec -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures "Sequencer_DrumMachine.ino.elf" "Sequencer_DrumMachine.ino.srec"
	"C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin\avr-size.exe" "Sequencer_DrumMachine.ino.elf"
	
	





# Other Targets
clean:
	-$(RM) $(OBJS_AS_ARGS) $(EXECUTABLES)  
	-$(RM) $(C_DEPS_AS_ARGS)   
	rm -rf "Sequencer_DrumMachine.ino.elf" "Sequencer_DrumMachine.ino.a" "Sequencer_DrumMachine.ino.hex" "Sequencer_DrumMachine.ino.lss" "Sequencer_DrumMachine.ino.eep" "Sequencer_DrumMachine.ino.map" "Sequencer_DrumMachine.ino.srec" "Sequencer_DrumMachine.ino.usersignatures"
	