################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/If\ else.c 

C_DEPS += \
./src/If\ else.d 

OBJS += \
./src/If\ else.o 


# Each subdirectory must supply rules for building sources it contributes
src/If\ else.o: ../src/If\ else.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/If else.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/If\ else.d ./src/If\ else.o

.PHONY: clean-src

