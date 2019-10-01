################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hello\ file.c \
../first\ program.c \
../main.c 

OBJS += \
./Hello\ file.o \
./first\ program.o \
./main.o 

C_DEPS += \
./Hello\ file.d \
./first\ program.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
Hello\ file.o: ../Hello\ file.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"Hello file.d" -MT"Hello\ file.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

first\ program.o: ../first\ program.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"first program.d" -MT"first\ program.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


