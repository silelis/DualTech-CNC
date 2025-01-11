################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../util/stm32f10x_it.c 

OBJS += \
./util/stm32f10x_it.o 

C_DEPS += \
./util/stm32f10x_it.d 


# Each subdirectory must supply rules for building sources it contributes
util/%.o util/%.su: ../util/%.c util/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/inc" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/usb" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/util" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-util

clean-util:
	-$(RM) ./util/stm32f10x_it.d ./util/stm32f10x_it.o ./util/stm32f10x_it.su

.PHONY: clean-util

