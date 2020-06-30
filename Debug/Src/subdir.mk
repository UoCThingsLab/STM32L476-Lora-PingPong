################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/debug.c \
../Src/hw_gpio.c \
../Src/hw_rtc.c \
../Src/hw_spi.c \
../Src/low_power_manager.c \
../Src/main.c \
../Src/queue.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_hw.c \
../Src/stm32l4xx_it.c \
../Src/timeServer.c \
../Src/trace.c \
../Src/utilities.c \
../Src/vcom.c 

OBJS += \
./Src/debug.o \
./Src/hw_gpio.o \
./Src/hw_rtc.o \
./Src/hw_spi.o \
./Src/low_power_manager.o \
./Src/main.o \
./Src/queue.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_hw.o \
./Src/stm32l4xx_it.o \
./Src/timeServer.o \
./Src/trace.o \
./Src/utilities.o \
./Src/vcom.o 

C_DEPS += \
./Src/debug.d \
./Src/hw_gpio.d \
./Src/hw_rtc.d \
./Src/hw_spi.d \
./Src/low_power_manager.d \
./Src/main.d \
./Src/queue.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_hw.d \
./Src/stm32l4xx_it.d \
./Src/timeServer.d \
./Src/trace.d \
./Src/utilities.d \
./Src/vcom.d 


# Each subdirectory must supply rules for building sources it contributes
Src/debug.o: ../Src/debug.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/hw_gpio.o: ../Src/hw_gpio.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/hw_gpio.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/hw_rtc.o: ../Src/hw_rtc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/hw_rtc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/hw_spi.o: ../Src/hw_spi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/hw_spi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/low_power_manager.o: ../Src/low_power_manager.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/low_power_manager.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/queue.o: ../Src/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l4xx_hal_msp.o: ../Src/stm32l4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l4xx_hw.o: ../Src/stm32l4xx_hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l4xx_hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/stm32l4xx_it.o: ../Src/stm32l4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/timeServer.o: ../Src/timeServer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/timeServer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/trace.o: ../Src/trace.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/trace.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/utilities.o: ../Src/utilities.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/utilities.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Src/vcom.o: ../Src/vcom.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Src/vcom.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

