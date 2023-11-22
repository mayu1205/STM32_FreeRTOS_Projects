################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.c 

OBJS += \
./Drivers/STM32G0xx_LL_Driver/stm32g0xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32G0xx_LL_Driver/stm32g0xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32G0xx_LL_Driver/stm32g0xx_ll_utils.o: C:/Users/Drivers/STM32G0xx_HAL_Driver/Src/stm32g0xx_ll_utils.c Drivers/STM32G0xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G071xx -DDEBUG -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

