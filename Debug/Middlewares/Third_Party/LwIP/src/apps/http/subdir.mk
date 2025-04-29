################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.c \
../Middlewares/Third_Party/LwIP/src/apps/http/fsdata.c \
../Middlewares/Third_Party/LwIP/src/apps/http/http_client.c \
../Middlewares/Third_Party/LwIP/src/apps/http/httpd.c \
../Middlewares/Third_Party/LwIP/src/apps/http/website_fs.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.o \
./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.o \
./Middlewares/Third_Party/LwIP/src/apps/http/http_client.o \
./Middlewares/Third_Party/LwIP/src/apps/http/httpd.o \
./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.d \
./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.d \
./Middlewares/Third_Party/LwIP/src/apps/http/http_client.d \
./Middlewares/Third_Party/LwIP/src/apps/http/httpd.d \
./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/apps/http/%.o Middlewares/Third_Party/LwIP/src/apps/http/%.su Middlewares/Third_Party/LwIP/src/apps/http/%.cyclo: ../Middlewares/Third_Party/LwIP/src/apps/http/%.c Middlewares/Third_Party/LwIP/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"/home/ian/STM32CubeIDE/workspace_1.18.1/STM32_WebServer_CDCECM/Middlewares/Third_Party/LwIP" -I../USB_DEVICE/Class/CDC_ECM -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../I-CUBE-Mongoose/App -I"../Middlewares/Third_Party/Cesanta_Network Library/Mongoose" -O0 -ffunction-sections -fdata-sections -Wall -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.d ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.o ./Middlewares/Third_Party/LwIP/src/apps/http/altcp_proxyconnect.su ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.d ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.o ./Middlewares/Third_Party/LwIP/src/apps/http/fsdata.su ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.d ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.o ./Middlewares/Third_Party/LwIP/src/apps/http/http_client.su ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.d ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.o ./Middlewares/Third_Party/LwIP/src/apps/http/httpd.su ./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.cyclo ./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.d ./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.o ./Middlewares/Third_Party/LwIP/src/apps/http/website_fs.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-apps-2f-http

