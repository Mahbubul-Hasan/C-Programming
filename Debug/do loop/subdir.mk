################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../do\ loop/main.c 

OBJS += \
./do\ loop/main.o 

C_DEPS += \
./do\ loop/main.d 


# Each subdirectory must supply rules for building sources it contributes
do\ loop/main.o: ../do\ loop/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"do loop/main.d" -MT"do\ loop/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


