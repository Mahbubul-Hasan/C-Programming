################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class\ problem1/main.c 

OBJS += \
./class\ problem1/main.o 

C_DEPS += \
./class\ problem1/main.d 


# Each subdirectory must supply rules for building sources it contributes
class\ problem1/main.o: ../class\ problem1/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"class problem1/main.d" -MT"class\ problem1/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


