################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Sample\ output.c 

C_DEPS += \
./src/Sample\ output.d 

OBJS += \
./src/Sample\ output.o 


# Each subdirectory must supply rules for building sources it contributes
src/Sample\ output.o: ../src/Sample\ output.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Sample output.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Sample\ output.d ./src/Sample\ output.o

.PHONY: clean-src

