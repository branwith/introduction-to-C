################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Assignment\ Day\ 2.c 

C_DEPS += \
./src/Assignment\ Day\ 2.d 

OBJS += \
./src/Assignment\ Day\ 2.o 


# Each subdirectory must supply rules for building sources it contributes
src/Assignment\ Day\ 2.o: ../src/Assignment\ Day\ 2.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Assignment Day 2.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Assignment\ Day\ 2.d ./src/Assignment\ Day\ 2.o

.PHONY: clean-src

