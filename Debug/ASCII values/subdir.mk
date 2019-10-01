################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ASCII\ values/main.c 

OBJS += \
./ASCII\ values/main.o 

C_DEPS += \
./ASCII\ values/main.d 


# Each subdirectory must supply rules for building sources it contributes
ASCII\ values/main.o: ../ASCII\ values/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"ASCII values/main.d" -MT"ASCII\ values/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


