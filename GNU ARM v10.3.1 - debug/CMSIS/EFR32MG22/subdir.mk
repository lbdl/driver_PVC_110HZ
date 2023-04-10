################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG22/Source/system_efr32mg22.c 

S_UPPER_SRCS += \
/Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG22/Source/GCC/startup_efr32mg22.S 

OBJS += \
./CMSIS/EFR32MG22/startup_efr32mg22.o \
./CMSIS/EFR32MG22/system_efr32mg22.o 

C_DEPS += \
./CMSIS/EFR32MG22/system_efr32mg22.d 


# Each subdirectory must supply rules for building sources it contributes
CMSIS/EFR32MG22/startup_efr32mg22.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG22/Source/GCC/startup_efr32mg22.S CMSIS/EFR32MG22/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Assembler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG22/Include" '-DEFR32MG22C224F512IM40=1' -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -x assembler-with-cpp -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

CMSIS/EFR32MG22/system_efr32mg22.o: /Users/tims/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFR32MG22/Source/system_efr32mg22.c CMSIS/EFR32MG22/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"CMSIS/EFR32MG22/system_efr32mg22.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


