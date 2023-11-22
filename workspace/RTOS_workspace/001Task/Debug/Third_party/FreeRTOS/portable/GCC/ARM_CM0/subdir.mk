################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_party/FreeRTOS/portable/GCC/ARM_CM0/port.c 

OBJS += \
./Third_party/FreeRTOS/portable/GCC/ARM_CM0/port.o 

C_DEPS += \
./Third_party/FreeRTOS/portable/GCC/ARM_CM0/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third_party/FreeRTOS/portable/GCC/ARM_CM0/%.o: ../Third_party/FreeRTOS/portable/GCC/ARM_CM0/%.c Third_party/FreeRTOS/portable/GCC/ARM_CM0/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/001Task/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/001Task/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/001Task/Third_party/FreeRTOS" -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

