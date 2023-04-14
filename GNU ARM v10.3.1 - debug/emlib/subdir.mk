################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_iadc.c \
../emlib/em_letimer.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_prs.c \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c 

OBJS += \
./emlib/em_cmu.o \
./emlib/em_core.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_iadc.o \
./emlib/em_letimer.o \
./emlib/em_prs.o \
./emlib/em_system.o 

C_DEPS += \
./emlib/em_cmu.d \
./emlib/em_core.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_iadc.d \
./emlib/em_letimer.d \
./emlib/em_prs.d \
./emlib/em_system.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_cmu.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_cmu.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_cmu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_core.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_core.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_emu.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_emu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_gpio.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_iadc.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_iadc.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_iadc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_letimer.o: ../emlib/em_letimer.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_letimer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_prs.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_prs.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_prs.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/emlib/src/em_system.c emlib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32BG22_BRD4184A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"emlib/em_system.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


