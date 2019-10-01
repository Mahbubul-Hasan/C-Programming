################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Value\ Interchange2/main.c 

OBJS += \
./Value\ Interchange2/main.o 

C_DEPS += \
./Value\ Interchange2/main.d 


# Each subdirectory must supply rules for building sources it contributes
Value\ Interchange2/main.o: ../Value\ Interchange2/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Value Interchange2/main.d" -MT"Value\ Interchange2/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


