################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/calss\ 5/another/main.c 

OBJS += \
./class/calss\ 5/another/main.o 

C_DEPS += \
./class/calss\ 5/another/main.d 


# Each subdirectory must supply rules for building sources it contributes
class/calss\ 5/another/main.o: ../class/calss\ 5/another/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"class/calss 5/another/main.d" -MT"class/calss\ 5/another/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


