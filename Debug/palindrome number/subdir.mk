################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../palindrome\ number/main.c 

OBJS += \
./palindrome\ number/main.o 

C_DEPS += \
./palindrome\ number/main.d 


# Each subdirectory must supply rules for building sources it contributes
palindrome\ number/main.o: ../palindrome\ number/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"palindrome number/main.d" -MT"palindrome\ number/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


