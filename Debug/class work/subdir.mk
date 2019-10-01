################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class\ work/main.c 

OBJS += \
./class\ work/main.o 

C_DEPS += \
./class\ work/main.d 


# Each subdirectory must supply rules for building sources it contributes
class\ work/main.o: ../class\ work/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"class work/main.d" -MT"class\ work/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


