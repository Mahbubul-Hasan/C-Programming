################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../While\ loop/main.c 

OBJS += \
./While\ loop/main.o 

C_DEPS += \
./While\ loop/main.d 


# Each subdirectory must supply rules for building sources it contributes
While\ loop/main.o: ../While\ loop/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"While loop/main.d" -MT"While\ loop/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


