################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../strings\ print\ in\ reverse\ order/main.c 

OBJS += \
./strings\ print\ in\ reverse\ order/main.o 

C_DEPS += \
./strings\ print\ in\ reverse\ order/main.d 


# Each subdirectory must supply rules for building sources it contributes
strings\ print\ in\ reverse\ order/main.o: ../strings\ print\ in\ reverse\ order/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"strings print in reverse order/main.d" -MT"strings\ print\ in\ reverse\ order/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


