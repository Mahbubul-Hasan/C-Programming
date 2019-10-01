################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../if\ else\ if/main.c 

OBJS += \
./if\ else\ if/main.o 

C_DEPS += \
./if\ else\ if/main.d 


# Each subdirectory must supply rules for building sources it contributes
if\ else\ if/main.o: ../if\ else\ if/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"if else if/main.d" -MT"if\ else\ if/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


