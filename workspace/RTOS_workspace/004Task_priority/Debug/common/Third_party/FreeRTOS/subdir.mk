################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/croutine.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/event_groups.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/list.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/queue.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/stream_buffer.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/tasks.c \
C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/timers.c 

OBJS += \
./common/Third_party/FreeRTOS/croutine.o \
./common/Third_party/FreeRTOS/event_groups.o \
./common/Third_party/FreeRTOS/list.o \
./common/Third_party/FreeRTOS/queue.o \
./common/Third_party/FreeRTOS/stream_buffer.o \
./common/Third_party/FreeRTOS/tasks.o \
./common/Third_party/FreeRTOS/timers.o 

C_DEPS += \
./common/Third_party/FreeRTOS/croutine.d \
./common/Third_party/FreeRTOS/event_groups.d \
./common/Third_party/FreeRTOS/list.d \
./common/Third_party/FreeRTOS/queue.d \
./common/Third_party/FreeRTOS/stream_buffer.d \
./common/Third_party/FreeRTOS/tasks.d \
./common/Third_party/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/Third_party/FreeRTOS/croutine.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/croutine.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/event_groups.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/event_groups.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/list.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/list.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/queue.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/queue.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/stream_buffer.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/stream_buffer.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/tasks.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/tasks.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Third_party/FreeRTOS/timers.o: C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/timers.c common/Third_party/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/workspace/RTOS_workspace/common/Third_party/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

