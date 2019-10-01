################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../else/if/1.c \
../else/if/main.c 

OBJS += \
./else/if/1.o \
./else/if/main.o 

C_DEPS += \
./else/if/1.d \
./else/if/main.d 


# Each subdirectory must supply rules for building sources it contributes
else/if/%.o: ../else/if/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


