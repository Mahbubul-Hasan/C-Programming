################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Conditional\ Statement\ 1/main.c 

OBJS += \
./Conditional\ Statement\ 1/main.o 

C_DEPS += \
./Conditional\ Statement\ 1/main.d 


# Each subdirectory must supply rules for building sources it contributes
Conditional\ Statement\ 1/main.o: ../Conditional\ Statement\ 1/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Conditional Statement 1/main.d" -MT"Conditional\ Statement\ 1/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


