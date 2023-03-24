################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/startup_stm32f10x_md.s 

C_SRCS += \
../src/coolant_control.c \
../src/eeprom.c \
../src/gcode.c \
../src/jog.c \
../src/limits.c \
../src/main.c \
../src/motion_control.c \
../src/nuts_bolts.c \
../src/planner.c \
../src/print.c \
../src/probe.c \
../src/protocol.c \
../src/report.c \
../src/serial.c \
../src/settings.c \
../src/spindle_control.c \
../src/stepper.c \
../src/system.c \
../src/system_stm32f10x.c 

OBJS += \
./src/coolant_control.o \
./src/eeprom.o \
./src/gcode.o \
./src/jog.o \
./src/limits.o \
./src/main.o \
./src/motion_control.o \
./src/nuts_bolts.o \
./src/planner.o \
./src/print.o \
./src/probe.o \
./src/protocol.o \
./src/report.o \
./src/serial.o \
./src/settings.o \
./src/spindle_control.o \
./src/startup_stm32f10x_md.o \
./src/stepper.o \
./src/system.o \
./src/system_stm32f10x.o 

S_DEPS += \
./src/startup_stm32f10x_md.d 

C_DEPS += \
./src/coolant_control.d \
./src/eeprom.d \
./src/gcode.d \
./src/jog.d \
./src/limits.d \
./src/main.d \
./src/motion_control.d \
./src/nuts_bolts.d \
./src/planner.d \
./src/print.d \
./src/probe.d \
./src/protocol.d \
./src/report.d \
./src/serial.d \
./src/settings.d \
./src/spindle_control.d \
./src/stepper.d \
./src/system.d \
./src/system_stm32f10x.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o src/%.su: ../src/%.c src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -DLEDBLINK -DUSEUSB -DSTM32F103C8 -DSTM32F103C8T6 -D_GRBL_ -D__ASSEMBLY__ -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/inc" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/usb" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/util" -I"D:/2023_01_20 CNC/CNC/05 GBRL firmware/6-AXIS-USBCNC-GRBL-master/stm_usb_fs_lib/inc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
src/%.o: ../src/%.s src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -DSTM32F10X_MD -DUSE_STDPERIPH_DRIVER -c -I../src -I../Libraries/STM32F10x_StdPeriph_Driver/inc -I../Libraries/CMSIS/Device/ST/STM32F10x/Include -I../Libraries/CMSIS/Include -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-src

clean-src:
	-$(RM) ./src/coolant_control.d ./src/coolant_control.o ./src/coolant_control.su ./src/eeprom.d ./src/eeprom.o ./src/eeprom.su ./src/gcode.d ./src/gcode.o ./src/gcode.su ./src/jog.d ./src/jog.o ./src/jog.su ./src/limits.d ./src/limits.o ./src/limits.su ./src/main.d ./src/main.o ./src/main.su ./src/motion_control.d ./src/motion_control.o ./src/motion_control.su ./src/nuts_bolts.d ./src/nuts_bolts.o ./src/nuts_bolts.su ./src/planner.d ./src/planner.o ./src/planner.su ./src/print.d ./src/print.o ./src/print.su ./src/probe.d ./src/probe.o ./src/probe.su ./src/protocol.d ./src/protocol.o ./src/protocol.su ./src/report.d ./src/report.o ./src/report.su ./src/serial.d ./src/serial.o ./src/serial.su ./src/settings.d ./src/settings.o ./src/settings.su ./src/spindle_control.d ./src/spindle_control.o ./src/spindle_control.su ./src/startup_stm32f10x_md.d ./src/startup_stm32f10x_md.o ./src/stepper.d ./src/stepper.o ./src/stepper.su ./src/system.d ./src/system.o ./src/system.su ./src/system_stm32f10x.d ./src/system_stm32f10x.o ./src/system_stm32f10x.su

.PHONY: clean-src

