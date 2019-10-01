################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scanf/scanf.c 

O_SRCS += \
../scanf/scanf.o 

OBJS += \
./scanf/scanf.o 

C_DEPS += \
./scanf/scanf.d 


# Each subdirectory must supply rules for building sources it contributes
scanf/%.o: ../scanf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


