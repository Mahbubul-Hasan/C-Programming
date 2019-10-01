################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dtatype2/Datatype2.c 

O_SRCS += \
../Dtatype2/Datatype2.o 

OBJS += \
./Dtatype2/Datatype2.o 

C_DEPS += \
./Dtatype2/Datatype2.d 


# Each subdirectory must supply rules for building sources it contributes
Dtatype2/%.o: ../Dtatype2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


