################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Type\ Cast/main.c 

OBJS += \
./Type\ Cast/main.o 

C_DEPS += \
./Type\ Cast/main.d 


# Each subdirectory must supply rules for building sources it contributes
Type\ Cast/main.o: ../Type\ Cast/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Type Cast/main.d" -MT"Type\ Cast/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


