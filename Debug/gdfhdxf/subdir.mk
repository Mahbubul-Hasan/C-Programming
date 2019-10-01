################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gdfhdxf/main.c 

OBJS += \
./gdfhdxf/main.o 

C_DEPS += \
./gdfhdxf/main.d 


# Each subdirectory must supply rules for building sources it contributes
gdfhdxf/%.o: ../gdfhdxf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


