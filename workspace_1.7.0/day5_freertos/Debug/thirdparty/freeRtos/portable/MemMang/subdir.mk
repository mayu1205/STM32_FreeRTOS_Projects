################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../thirdparty/freeRtos/portable/MemMang/heap_4.c 

OBJS += \
./thirdparty/freeRtos/portable/MemMang/heap_4.o 

C_DEPS += \
./thirdparty/freeRtos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
thirdparty/freeRtos/portable/MemMang/%.o: ../thirdparty/freeRtos/portable/MemMang/%.c thirdparty/freeRtos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L475xx -c -I"C:/Users/158276/STM32CubeIDE/workspace_1.7.0/day5_freertos/thirdparty/freeRtos/portable" -I../Core/Inc -I"C:/Users/158276/STM32CubeIDE/workspace_1.7.0/day5_freertos/thirdparty/freeRtos" -I"C:/Users/158276/STM32CubeIDE/workspace_1.7.0/day5_freertos/thirdparty/freeRtos/include" -I"C:/Users/158276/STM32CubeIDE/workspace_1.7.0/day5_freertos/thirdparty/freeRtos/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

