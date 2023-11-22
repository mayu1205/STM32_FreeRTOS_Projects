################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./Thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./Thirdparty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/SEGGER/SEGGER/Syscalls/%.o: ../Thirdparty/SEGGER/SEGGER/Syscalls/%.c Thirdparty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G071xx -c -I../Core/Inc -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/001Task/Thirdparty/FreeRTOS/include" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/001Task/Thirdparty/FreeRTOS/portable/GCC/ARM_CM0" -I"C:/Users/158276/STM32CubeIDE/Workspace_RTOS/FreeRTOS/001Task/Thirdparty/FreeRTOS" -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

