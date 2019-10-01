################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../try/assingment1/main.c 

OBJS += \
./try/assingment1/main.o 

C_DEPS += \
./try/assingment1/main.d 


# Each subdirectory must supply rules for building sources it contributes
try/assingment1/%.o: ../try/assingment1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


