################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/BlueNRG-MS/utils/ble_list.c 

OBJS += \
./Middlewares/ST/BlueNRG-MS/utils/ble_list.o 

C_DEPS += \
./Middlewares/ST/BlueNRG-MS/utils/ble_list.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/BlueNRG-MS/utils/%.o: ../Middlewares/ST/BlueNRG-MS/utils/%.c Middlewares/ST/BlueNRG-MS/utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"C:/Users/158257/OneDrive - Arrow Electronics, Inc/Documents/Embedded C/Office_Workspace/Day10_BLE2_APP/Drivers/BSP/B-L475E-IOT01A1" -I../Core/Inc -I"C:/Users/158257/OneDrive - Arrow Electronics, Inc/Documents/Embedded C/Office_Workspace/Day10_BLE2_APP/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/158257/OneDrive - Arrow Electronics, Inc/Documents/Embedded C/Office_Workspace/Day10_BLE2_APP/Drivers/BSP/Components/hts221" -I"C:/Users/158257/OneDrive - Arrow Electronics, Inc/Documents/Embedded C/Office_Workspace/Day10_BLE2_APP/Drivers/BSP/Components/lps22hb" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../BlueNRG_MS/App -I../BlueNRG_MS/Target -I../Drivers/BSP/B-L475E-IOT01A1 -I../Middlewares/ST/BlueNRG-MS/utils -I../Middlewares/ST/BlueNRG-MS/includes -I../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

