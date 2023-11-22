/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

#include <stdint.h>

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

int main(void)
{
	uint32_t *pClkctrlreg = (uint32_t*)0x4002104C;
	uint32_t *pPortDModeReg = (uint32_t*)0x48000000;
	uint32_t *pPortDOutReg = (uint32_t*)0x48000014;

	uint32_t* pPortBModeReg = (uint32_t*)0x48000400;
	uint32_t* pPortBOutReg = (uint32_t*)0x48000414;
	//1. Enable clock control register (RCC_AHB2ENR)

	//*pClkctrlreg |= 0x01;
	*pClkctrlreg |= 0x03;

	//2.Configure the mode of the IO pin as output

	//a. Clear 10th and 11th bit position(we are making it 00 for reseting pin 5)

	*pPortDModeReg &= 0xFFFFF3FF;
	*pPortBModeReg &= ~0xFFFFFFFF;

	//b. make 10th bit position as 1 (SET)

	*pPortDModeReg |= 0x00000400;
	*pPortBModeReg |= 0x00000010;

	//3. GPIOA output data register (used to write)

	//*pPortDOutReg |= 0x0020;

	/* Loop forever */

	while(1){
		*pPortDOutReg ^= 0x0020;
		*pPortBOutReg ^= 0x0004; // toggle PB5 LED
		for(int i=0; i<100000;i++);

	}
}
