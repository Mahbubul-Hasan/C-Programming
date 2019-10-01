################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../class/if\ else\ in\ class/main.c 

OBJS += \
./class/if\ else\ in\ class/main.o 

C_DEPS += \
./class/if\ else\ in\ class/main.d 


# Each subdirectory must supply rules for building sources it contributes
class/if\ else\ in\ class/main.o: ../class/if\ else\ in\ class/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"class/if else in class/main.d" -MT"class/if\ else\ in\ class/main.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


