################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../variable1/Untitled1.c \
../variable1/variable1.c 

O_SRCS += \
../variable1/variable1.o 

OBJS += \
./variable1/Untitled1.o \
./variable1/variable1.o 

C_DEPS += \
./variable1/Untitled1.d \
./variable1/variable1.d 


# Each subdirectory must supply rules for building sources it contributes
variable1/%.o: ../variable1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


