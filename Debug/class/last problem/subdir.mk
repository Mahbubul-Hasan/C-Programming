################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/last\ problem/main.c 

OBJS += \
./class/last\ problem/main.o 

C_DEPS += \
./class/last\ problem/main.d 


# Each subdirectory must supply rules for building sources it contributes
class/last\ problem/main.o: ../class/last\ problem/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"class/last problem/main.d" -MT"class/last\ problem/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


