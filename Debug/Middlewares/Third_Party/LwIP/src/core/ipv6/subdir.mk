################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.c \
../Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.o \
./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.d \
./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/core/ipv6/%.o Middlewares/Third_Party/LwIP/src/core/ipv6/%.su Middlewares/Third_Party/LwIP/src/core/ipv6/%.cyclo: ../Middlewares/Third_Party/LwIP/src/core/ipv6/%.c Middlewares/Third_Party/LwIP/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F405xx -c -I../Core/Inc -I"/home/ian/STM32CubeIDE/workspace_1.18.1/STM32_WebServer_CDCECM/Middlewares/Third_Party/LwIP/src/include" -I../USB_DEVICE/Class/CDC_ECM -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv6

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv6:
	-$(RM) ./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/dhcp6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/ethip6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/icmp6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/inet6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_addr.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/ip6_frag.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/mld6.su ./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.cyclo ./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.d ./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.o ./Middlewares/Third_Party/LwIP/src/core/ipv6/nd6.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-src-2f-core-2f-ipv6

