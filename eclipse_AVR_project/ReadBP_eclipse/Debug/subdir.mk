################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ReadBP_eclipse.cpp 

OBJS += \
./ReadBP_eclipse.o 

CPP_DEPS += \
./ReadBP_eclipse.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\cores\arduino" -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\variants\standard" -I"C:\MyWorkspace\Arduino_eclipse\ReadBP_eclipse" -I"C:\Users\Haitao Yang\Dropbox\Arduino\libraries\eHealth" -D__IN_ECLIPSE__=1 -DUSB_VID= -DUSB_PID= -DARDUINO=105 -D_DEBUG -Wall -Os -ffunction-sections -fdata-sections -fno-exceptions -g -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" -x c++ "$<"
	@echo 'Finished building: $<'
	@echo ' '


