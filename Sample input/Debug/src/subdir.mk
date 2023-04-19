################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Sample\ input.c 

C_DEPS += \
./src/Sample\ input.d 

OBJS += \
./src/Sample\ input.o 


# Each subdirectory must supply rules for building sources it contributes
src/Sample\ input.o: ../src/Sample\ input.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Sample input.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Sample\ input.d ./src/Sample\ input.o

.PHONY: clean-src

