################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../stm_usb_fs_lib/src/usb_core.c \
../stm_usb_fs_lib/src/usb_init.c \
../stm_usb_fs_lib/src/usb_int.c \
../stm_usb_fs_lib/src/usb_mem.c \
../stm_usb_fs_lib/src/usb_regs.c \
../stm_usb_fs_lib/src/usb_sil.c 

OBJS += \
./stm_usb_fs_lib/src/usb_core.o \
./stm_usb_fs_lib/src/usb_init.o \
./stm_usb_fs_lib/src/usb_int.o \
./stm_usb_fs_lib/src/usb_mem.o \
./stm_usb_fs_lib/src/usb_regs.o \
./stm_usb_fs_lib/src/usb_sil.o 

C_DEPS += \
./stm_usb_fs_lib/src/usb_core.d \
./stm_usb_fs_lib/src/usb_init.d \
./stm_usb_fs_lib/src/usb_int.d \
./stm_usb_fs_lib/src/usb_mem.d \
./stm_usb_fs_lib/src/usb_regs.d \
./stm_usb_fs_lib/src/usb_sil.d 


# Each subdirectory must supply rules for building sources it contributes
stm_usb_fs_lib/src/%.o stm_usb_fs_lib/src/%.su: ../stm_usb_fs_lib/src/%.c stm_usb_fs_lib/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -D__ASSEMBLY__ -D_GRBL_ -DSTM32F103C8T6 -DLEDBLINK -DUSEUSB -DSTM32F103C8 -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/inc" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/usb" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/util" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-stm_usb_fs_lib-2f-src

clean-stm_usb_fs_lib-2f-src:
	-$(RM) ./stm_usb_fs_lib/src/usb_core.d ./stm_usb_fs_lib/src/usb_core.o ./stm_usb_fs_lib/src/usb_core.su ./stm_usb_fs_lib/src/usb_init.d ./stm_usb_fs_lib/src/usb_init.o ./stm_usb_fs_lib/src/usb_init.su ./stm_usb_fs_lib/src/usb_int.d ./stm_usb_fs_lib/src/usb_int.o ./stm_usb_fs_lib/src/usb_int.su ./stm_usb_fs_lib/src/usb_mem.d ./stm_usb_fs_lib/src/usb_mem.o ./stm_usb_fs_lib/src/usb_mem.su ./stm_usb_fs_lib/src/usb_regs.d ./stm_usb_fs_lib/src/usb_regs.o ./stm_usb_fs_lib/src/usb_regs.su ./stm_usb_fs_lib/src/usb_sil.d ./stm_usb_fs_lib/src/usb_sil.o ./stm_usb_fs_lib/src/usb_sil.su

.PHONY: clean-stm_usb_fs_lib-2f-src

