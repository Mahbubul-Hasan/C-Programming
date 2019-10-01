################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../if\ ese\ basic/main.c 

OBJS += \
./if\ ese\ basic/main.o 

C_DEPS += \
./if\ ese\ basic/main.d 


# Each subdirectory must supply rules for building sources it contributes
if\ ese\ basic/main.o: ../if\ ese\ basic/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"if ese basic/main.d" -MT"if\ ese\ basic/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


