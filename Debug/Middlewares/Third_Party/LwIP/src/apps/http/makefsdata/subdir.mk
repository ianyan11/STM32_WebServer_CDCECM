################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/%.o Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/%.su Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/%.cyclo: ../Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/%.c Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"/home/ian/STM32CubeIDE/workspace_1.18.1/STM32_WebServer_CDCECM/Middlewares/Third_Party/LwIP" -I../USB_DEVICE/Class/CDC_ECM -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../I-CUBE-Mongoose/App -I"../Middlewares/Third_Party/Cesanta_Network Library/Mongoose" -O0 -ffunction-sections -fdata-sections -Wall -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http-2f-makefsdata

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http-2f-makefsdata:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.d ./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.o ./Middlewares/Third_Party/LwIP/src/apps/http/makefsdata/makefsdata.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http-2f-makefsdata

