################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/initPL.c \
../src/main.c \
../src/parser.c \
../src/platform.c \
../src/read.c \
../src/write.c 

OBJS += \
./src/initPL.o \
./src/main.o \
./src/parser.o \
./src/platform.o \
./src/read.o \
./src/write.o 

C_DEPS += \
./src/initPL.d \
./src/main.d \
./src/parser.d \
./src/platform.d \
./src/read.d \
./src/write.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Evo_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


