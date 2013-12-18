################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/MyWorkspace/ArduinoProgram/hardware/arduino/cores/arduino/avr-libc/malloc.c \
C:/MyWorkspace/ArduinoProgram/hardware/arduino/cores/arduino/avr-libc/realloc.c 

OBJS += \
./arduino/avr-libc/malloc.o \
./arduino/avr-libc/realloc.o 

C_DEPS += \
./arduino/avr-libc/malloc.d \
./arduino/avr-libc/realloc.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/avr-libc/malloc.o: C:/MyWorkspace/ArduinoProgram/hardware/arduino/cores/arduino/avr-libc/malloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\cores\arduino" -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=105 -D_DEBUG -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino/avr-libc/realloc.o: C:/MyWorkspace/ArduinoProgram/hardware/arduino/cores/arduino/avr-libc/realloc.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\cores\arduino" -I"C:\MyWorkspace\ArduinoProgram\hardware\arduino\variants\standard" -DUSB_VID= -DUSB_PID= -DARDUINO=105 -D_DEBUG -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -g  -ffunction-sections  -fdata-sections -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)"  -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


