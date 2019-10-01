################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../number\ in\ words/main.c 

OBJS += \
./number\ in\ words/main.o 

C_DEPS += \
./number\ in\ words/main.d 


# Each subdirectory must supply rules for building sources it contributes
number\ in\ words/main.o: ../number\ in\ words/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"number in words/main.d" -MT"number\ in\ words/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


