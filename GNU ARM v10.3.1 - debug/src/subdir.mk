################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main_single_oversampling_16bit.c 

OBJS += \
./src/main_single_oversampling_16bit.o 

C_DEPS += \
./src/main_single_oversampling_16bit.d 


# Each subdirectory must supply rules for building sources it contributes
src/main_single_oversampling_16bit.o: ../src/main_single_oversampling_16bit.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32MG22C224F512IM40=1' -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/EFR32MG22_BRD4182A/config" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/bsp" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//hardware/kit/common/drivers" -I"/Users/tims/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG22/Include" -O0 -Wall -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -mcmse -MMD -MP -MF"src/main_single_oversampling_16bit.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


