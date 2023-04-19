################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Find\ greater\ number.c 

C_DEPS += \
./src/Find\ greater\ number.d 

OBJS += \
./src/Find\ greater\ number.o 


# Each subdirectory must supply rules for building sources it contributes
src/Find\ greater\ number.o: ../src/Find\ greater\ number.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Find greater number.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Find\ greater\ number.d ./src/Find\ greater\ number.o

.PHONY: clean-src

