################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../string/string.c 

O_SRCS += \
../string/string.o 

OBJS += \
./string/string.o 

C_DEPS += \
./string/string.d 


# Each subdirectory must supply rules for building sources it contributes
string/%.o: ../string/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


