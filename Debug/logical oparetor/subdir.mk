################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../logical\ oparetor/Logical\ operator.c \
../logical\ oparetor/main.c 

O_SRCS += \
../logical\ oparetor/Logical\ operator.o 

OBJS += \
./logical\ oparetor/Logical\ operator.o \
./logical\ oparetor/main.o 

C_DEPS += \
./logical\ oparetor/Logical\ operator.d \
./logical\ oparetor/main.d 


# Each subdirectory must supply rules for building sources it contributes
logical\ oparetor/Logical\ operator.o: ../logical\ oparetor/Logical\ operator.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"logical oparetor/Logical operator.d" -MT"logical\ oparetor/Logical\ operator.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

logical\ oparetor/main.o: ../logical\ oparetor/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"logical oparetor/main.d" -MT"logical\ oparetor/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


