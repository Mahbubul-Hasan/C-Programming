################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../problem\ 01/main.c 

OBJS += \
./problem\ 01/main.o 

C_DEPS += \
./problem\ 01/main.d 


# Each subdirectory must supply rules for building sources it contributes
problem\ 01/main.o: ../problem\ 01/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"problem 01/main.d" -MT"problem\ 01/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


