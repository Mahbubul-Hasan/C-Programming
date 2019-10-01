################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../for\ loop/main.c 

OBJS += \
./for\ loop/main.o 

C_DEPS += \
./for\ loop/main.d 


# Each subdirectory must supply rules for building sources it contributes
for\ loop/main.o: ../for\ loop/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"for loop/main.d" -MT"for\ loop/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


