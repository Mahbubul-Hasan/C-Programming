################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mmcxfh/main.c 

OBJS += \
./mmcxfh/main.o 

C_DEPS += \
./mmcxfh/main.d 


# Each subdirectory must supply rules for building sources it contributes
mmcxfh/%.o: ../mmcxfh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


