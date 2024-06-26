################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/control.c \
../src/cr_startup_lpc13.c \
../src/main.c 

OBJS += \
./src/control.o \
./src/cr_startup_lpc13.o \
./src/main.o 

C_DEPS += \
./src/control.d \
./src/cr_startup_lpc13.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__USE_CMSIS=Balancer2_lib -DDEBUG -D__CODE_RED -D__REDLIB__ -I"/Users/koji/LPCXpresso/Balancer2/Balancer2_firm_TargetAngle/lib" -I"/Users/koji/LPCXpresso/Balancer2/Balancer2_firm_TargetAngle/inc" -O1 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


