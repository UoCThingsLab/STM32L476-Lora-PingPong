################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.c \
../Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.c 

OBJS += \
./Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.o \
./Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.o 

C_DEPS += \
./Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.d \
./Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.o: ../Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.o: ../Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DREGION_AU915 -DUSE_STM32L4XX_NUCLEO -DUSE_MODEM_LORA '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Phy" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Middlewares/LoRaWAN/Utilities" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/Common" -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/STM32L4xx_Nucleo" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I"/media/sepehr/8458FFD258FFC14A/Accelerometer2/Drivers/BSP/Components/sx1276" -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/lsm6ds0/LSM6DS0_ACC_GYRO_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

