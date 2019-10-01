################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mid\ xm/Untitled1.c 

O_SRCS += \
../mid\ xm/Untitled1.o 

OBJS += \
./mid\ xm/Untitled1.o 

C_DEPS += \
./mid\ xm/Untitled1.d 


# Each subdirectory must supply rules for building sources it contributes
mid\ xm/Untitled1.o: ../mid\ xm/Untitled1.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"mid xm/Untitled1.d" -MT"mid\ xm/Untitled1.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


