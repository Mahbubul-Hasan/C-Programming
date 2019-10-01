################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../code\ marshal/F/mine.c 

OBJS += \
./code\ marshal/F/mine.o 

C_DEPS += \
./code\ marshal/F/mine.d 


# Each subdirectory must supply rules for building sources it contributes
code\ marshal/F/mine.o: ../code\ marshal/F/mine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"code marshal/F/mine.d" -MT"code\ marshal/F/mine.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


