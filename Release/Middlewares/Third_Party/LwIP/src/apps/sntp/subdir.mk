################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/sntp/%.o Middlewares/Third_Party/LwIP/src/apps/sntp/%.su Middlewares/Third_Party/LwIP/src/apps/sntp/%.cyclo: ../Middlewares/Third_Party/LwIP/src/apps/sntp/%.c Middlewares/Third_Party/LwIP/src/apps/sntp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/src/include/compat -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../I-CUBE-Mongoose/App -I"../Middlewares/Third_Party/Cesanta_Network Library/Mongoose" -I../Middlewares/Third_Party/LwIP/system -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-sntp

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-sntp:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.cyclo ./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.d ./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.o ./Middlewares/Third_Party/LwIP/src/apps/sntp/sntp.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-sntp

