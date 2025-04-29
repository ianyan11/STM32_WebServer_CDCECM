################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/port/sys_arch.c \
../Middlewares/Third_Party/LwIP/port/usb_ethernetif.c 

OBJS += \
./Middlewares/Third_Party/LwIP/port/sys_arch.o \
./Middlewares/Third_Party/LwIP/port/usb_ethernetif.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/port/sys_arch.d \
./Middlewares/Third_Party/LwIP/port/usb_ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/port/%.o Middlewares/Third_Party/LwIP/port/%.su Middlewares/Third_Party/LwIP/port/%.cyclo: ../Middlewares/Third_Party/LwIP/port/%.c Middlewares/Third_Party/LwIP/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I"/home/ian/STM32CubeIDE/workspace_1.18.1/STM32_WebServer_CDCECM/Middlewares/Third_Party/LwIP/port" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-port

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-port:
	-$(RM) ./Middlewares/Third_Party/LwIP/port/sys_arch.cyclo ./Middlewares/Third_Party/LwIP/port/sys_arch.d ./Middlewares/Third_Party/LwIP/port/sys_arch.o ./Middlewares/Third_Party/LwIP/port/sys_arch.su ./Middlewares/Third_Party/LwIP/port/usb_ethernetif.cyclo ./Middlewares/Third_Party/LwIP/port/usb_ethernetif.d ./Middlewares/Third_Party/LwIP/port/usb_ethernetif.o ./Middlewares/Third_Party/LwIP/port/usb_ethernetif.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-port

