################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Haitao\ Yang/Dropbox/Arduino/libraries/eHealth/eHealth.cpp \
C:/Users/Haitao\ Yang/Dropbox/Arduino/libraries/eHealth/eHealthDisplay.cpp 

OBJS += \
./eHealth/eHealth.o \
./eHealth/eHealthDisplay.o 

CPP_DEPS += \
./eHealth/eHealth.d \
./eHealth/eHealthDisplay.d 


# Each subdirectory must supply rules for building sources it contributes
eHealth/eHealth.o: C:/Users/Haitao\ Yang/Dropbox/Arduino/libraries/eHealth/eHealth.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\cores\arduino" -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\variants\standard" -I"C:\MyWorkspace\Arduino_eclipse\ReadBP_eclipse" -I"C:\Users\Haitao Yang\Dropbox\Arduino\libraries\eHealth" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=105 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '

eHealth/eHealthDisplay.o: C:/Users/Haitao\ Yang/Dropbox/Arduino/libraries/eHealth/eHealthDisplay.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\cores\arduino" -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\variants\standard" -I"C:\MyWorkspace\Arduino_eclipse\ReadBP_eclipse" -I"C:\Users\Haitao Yang\Dropbox\Arduino\libraries\eHealth" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=105 -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


