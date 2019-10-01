################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Relational\ operator/Relational\ operator.c 

O_SRCS += \
../Relational\ operator/Relational\ operator.o 

OBJS += \
./Relational\ operator/Relational\ operator.o 

C_DEPS += \
./Relational\ operator/Relational\ operator.d 


# Each subdirectory must supply rules for building sources it contributes
Relational\ operator/Relational\ operator.o: ../Relational\ operator/Relational\ operator.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Relational operator/Relational operator.d" -MT"Relational\ operator/Relational\ operator.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


