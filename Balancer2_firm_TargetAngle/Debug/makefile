################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Balancer2_firm_TargetAngle.axf

# Tool invocations
Balancer2_firm_TargetAngle.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"Y:/LPCXpresso/Balancer2/Balancer2_firm_TargetAngle/lib" -Xlinker --gc-sections -Xlinker -Map=Balancer2_firm_TargetAngle.map -mcpu=cortex-m3 -mthumb -T "Balancer2_Debug.ld" -o "Balancer2_firm_TargetAngle.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Balancer2_firm_TargetAngle.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size Balancer2_firm_TargetAngle.axf; arm-none-eabi-size Balancer2_firm_TargetAngle.axf; arm-none-eabi-objcopy -O binary Balancer2_firm_TargetAngle.axf Balancer2_firm_TargetAngle.bin; checksum Balancer2_firm_TargetAngle.bin;
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
