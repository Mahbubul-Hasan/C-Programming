################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../for\ loop1/main.c 

OBJS += \
./for\ loop1/main.o 

C_DEPS += \
./for\ loop1/main.d 


# Each subdirectory must supply rules for building sources it contributes
for\ loop1/main.o: ../for\ loop1/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"for loop1/main.d" -MT"for\ loop1/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


