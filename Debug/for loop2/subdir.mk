################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../for\ loop2/main.c 

OBJS += \
./for\ loop2/main.o 

C_DEPS += \
./for\ loop2/main.d 


# Each subdirectory must supply rules for building sources it contributes
for\ loop2/main.o: ../for\ loop2/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"for loop2/main.d" -MT"for\ loop2/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


