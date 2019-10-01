################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Array\ class/class/main.c 

OBJS += \
./Array\ class/class/main.o 

C_DEPS += \
./Array\ class/class/main.d 


# Each subdirectory must supply rules for building sources it contributes
Array\ class/class/main.o: ../Array\ class/class/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Array class/class/main.d" -MT"Array\ class/class/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


