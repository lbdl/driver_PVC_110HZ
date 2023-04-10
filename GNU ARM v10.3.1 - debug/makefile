################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include emlib/subdir.mk
-include CMSIS/EFR32MG22/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := valve_controller_v1
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: valve_controller_v1.axf

# Tool invocations
valve_controller_v1.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "valve_controller_v1.ld" -Xlinker --gc-sections -Xlinker -Map="valve_controller_v1.map" -mfpu=fpv5-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o valve_controller_v1.axf "./CMSIS/EFR32MG22/startup_efr32mg22.o" "./CMSIS/EFR32MG22/system_efr32mg22.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_iadc.o" "./emlib/em_prs.o" "./emlib/em_system.o" "./src/main_single_oversampling_16bit.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: valve_controller_v1.hex'
	arm-none-eabi-objcopy -O ihex "valve_controller_v1.axf" "valve_controller_v1.hex"
	@echo ' '

	@echo 'Building bin file: valve_controller_v1.bin'
	arm-none-eabi-objcopy -O binary "valve_controller_v1.axf" "valve_controller_v1.bin"
	@echo ' '

	@echo 'Building s37 file: valve_controller_v1.s37'
	arm-none-eabi-objcopy -O srec "valve_controller_v1.axf" "valve_controller_v1.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "valve_controller_v1.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) valve_controller_v1.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
