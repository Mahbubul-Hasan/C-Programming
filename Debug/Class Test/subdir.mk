################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Class\ Test/Untitled1.c 

O_SRCS += \
../Class\ Test/Untitled1.o 

OBJS += \
./Class\ Test/Untitled1.o 

C_DEPS += \
./Class\ Test/Untitled1.d 


# Each subdirectory must supply rules for building sources it contributes
Class\ Test/Untitled1.o: ../Class\ Test/Untitled1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Class Test/Untitled1.d" -MT"Class\ Test/Untitled1.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


