################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../try/zdb/main.c 

OBJS += \
./try/zdb/main.o 

C_DEPS += \
./try/zdb/main.d 


# Each subdirectory must supply rules for building sources it contributes
try/zdb/%.o: ../try/zdb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


