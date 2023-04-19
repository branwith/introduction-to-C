################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Accept\ char\ and\ show.c 

C_DEPS += \
./src/Accept\ char\ and\ show.d 

OBJS += \
./src/Accept\ char\ and\ show.o 


# Each subdirectory must supply rules for building sources it contributes
src/Accept\ char\ and\ show.o: ../src/Accept\ char\ and\ show.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Accept char and show.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Accept\ char\ and\ show.d ./src/Accept\ char\ and\ show.o

.PHONY: clean-src

