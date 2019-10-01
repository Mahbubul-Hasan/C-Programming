################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Array\ class/math/main.c 

OBJS += \
./Array\ class/math/main.o 

C_DEPS += \
./Array\ class/math/main.d 


# Each subdirectory must supply rules for building sources it contributes
Array\ class/math/main.o: ../Array\ class/math/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Array class/math/main.d" -MT"Array\ class/math/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


