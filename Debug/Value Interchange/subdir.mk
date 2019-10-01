################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Value\ Interchange/main.c 

OBJS += \
./Value\ Interchange/main.o 

C_DEPS += \
./Value\ Interchange/main.d 


# Each subdirectory must supply rules for building sources it contributes
Value\ Interchange/main.o: ../Value\ Interchange/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Value Interchange/main.d" -MT"Value\ Interchange/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


