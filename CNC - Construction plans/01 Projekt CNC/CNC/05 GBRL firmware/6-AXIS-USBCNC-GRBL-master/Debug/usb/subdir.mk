################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../usb/hw_config.c \
../usb/usb_desc.c \
../usb/usb_endp.c \
../usb/usb_istr.c \
../usb/usb_prop.c \
../usb/usb_pwr.c 

OBJS += \
./usb/hw_config.o \
./usb/usb_desc.o \
./usb/usb_endp.o \
./usb/usb_istr.o \
./usb/usb_prop.o \
./usb/usb_pwr.o 

C_DEPS += \
./usb/hw_config.d \
./usb/usb_desc.d \
./usb/usb_endp.d \
./usb/usb_istr.d \
./usb/usb_prop.d \
./usb/usb_pwr.d 


# Each subdirectory must supply rules for building sources it contributes
usb/%.o usb/%.su: ../usb/%.c usb/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/inc" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/usb" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/util" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-usb

clean-usb:
	-$(RM) ./usb/hw_config.d ./usb/hw_config.o ./usb/hw_config.su ./usb/usb_desc.d ./usb/usb_desc.o ./usb/usb_desc.su ./usb/usb_endp.d ./usb/usb_endp.o ./usb/usb_endp.su ./usb/usb_istr.d ./usb/usb_istr.o ./usb/usb_istr.su ./usb/usb_prop.d ./usb/usb_prop.o ./usb/usb_prop.su ./usb/usb_pwr.d ./usb/usb_pwr.o ./usb/usb_pwr.su

.PHONY: clean-usb

