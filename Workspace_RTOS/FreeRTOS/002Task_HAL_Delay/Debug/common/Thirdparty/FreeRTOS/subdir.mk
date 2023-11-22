################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/croutine.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/event_groups.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/list.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/queue.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/stream_buffer.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/tasks.c \
C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/timers.c 

OBJS += \
./common/Thirdparty/FreeRTOS/croutine.o \
./common/Thirdparty/FreeRTOS/event_groups.o \
./common/Thirdparty/FreeRTOS/list.o \
./common/Thirdparty/FreeRTOS/queue.o \
./common/Thirdparty/FreeRTOS/stream_buffer.o \
./common/Thirdparty/FreeRTOS/tasks.o \
./common/Thirdparty/FreeRTOS/timers.o 

C_DEPS += \
./common/Thirdparty/FreeRTOS/croutine.d \
./common/Thirdparty/FreeRTOS/event_groups.d \
./common/Thirdparty/FreeRTOS/list.d \
./common/Thirdparty/FreeRTOS/queue.d \
./common/Thirdparty/FreeRTOS/stream_buffer.d \
./common/Thirdparty/FreeRTOS/tasks.d \
./common/Thirdparty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/Thirdparty/FreeRTOS/croutine.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/croutine.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/event_groups.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/event_groups.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/list.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/list.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/queue.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/queue.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/stream_buffer.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/stream_buffer.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/tasks.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/tasks.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
common/Thirdparty/FreeRTOS/timers.o: C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/timers.c common/Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/common/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

