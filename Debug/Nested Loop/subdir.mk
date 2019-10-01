################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Nested\ Loop/main.c 

OBJS += \
./Nested\ Loop/main.o 

C_DEPS += \
./Nested\ Loop/main.d 


# Each subdirectory must supply rules for building sources it contributes
Nested\ Loop/main.o: ../Nested\ Loop/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Nested Loop/main.d" -MT"Nested\ Loop/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


