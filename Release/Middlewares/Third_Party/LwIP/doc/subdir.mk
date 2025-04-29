################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.c \
../Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.c 

OBJS += \
./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.o \
./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.d \
./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/doc/%.o Middlewares/Third_Party/LwIP/doc/%.su Middlewares/Third_Party/LwIP/doc/%.cyclo: ../Middlewares/Third_Party/LwIP/doc/%.c Middlewares/Third_Party/LwIP/doc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/src/include/compat -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../I-CUBE-Mongoose/App -I"../Middlewares/Third_Party/Cesanta_Network Library/Mongoose" -I../Middlewares/Third_Party/LwIP/system -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-doc

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-doc:
	-$(RM) ./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.cyclo ./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.d ./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.o ./Middlewares/Third_Party/LwIP/doc/NO_SYS_SampleCode.su ./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.cyclo ./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.d ./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.o ./Middlewares/Third_Party/LwIP/doc/ZeroCopyRx.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-doc

