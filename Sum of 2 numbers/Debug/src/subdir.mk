################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Sum\ of\ 2\ numbers.c 

C_DEPS += \
./src/Sum\ of\ 2\ numbers.d 

OBJS += \
./src/Sum\ of\ 2\ numbers.o 


# Each subdirectory must supply rules for building sources it contributes
src/Sum\ of\ 2\ numbers.o: ../src/Sum\ of\ 2\ numbers.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Sum of 2 numbers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Sum\ of\ 2\ numbers.d ./src/Sum\ of\ 2\ numbers.o

.PHONY: clean-src

