################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fghfsh/main.c 

OBJS += \
./fghfsh/main.o 

C_DEPS += \
./fghfsh/main.d 


# Each subdirectory must supply rules for building sources it contributes
fghfsh/%.o: ../fghfsh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


