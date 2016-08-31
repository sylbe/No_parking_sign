################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../No_parking_sign.ino 

CPP_SRCS += \
../.ino.cpp \
../LedChase.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./LedChase.cpp.o 

INO_DEPS += \
./No_parking_sign.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./LedChase.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/variants/standard" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

LedChase.cpp.o: ../LedChase.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/variants/standard" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

No_parking_sign.o: ../No_parking_sign.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10609 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/cores/arduino" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.13/variants/standard" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4" -I"/Applications/sloeber.app/Contents/Eclipse/arduinoPlugin/libraries/Scheduler/0.4.4/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


