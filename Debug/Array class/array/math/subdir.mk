################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Array\ class/array/math/main.c 

OBJS += \
./Array\ class/array/math/main.o 

C_DEPS += \
./Array\ class/array/math/main.d 


# Each subdirectory must supply rules for building sources it contributes
Array\ class/array/math/main.o: ../Array\ class/array/math/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Array class/array/math/main.d" -MT"Array\ class/array/math/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


