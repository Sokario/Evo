/*
 * main.c
 *
 *  Created on: 25 oct. 2017
 *      Author: LogOut
 */

#include "xgpio.h"
#include "stdlib.h"
#include "sleep.h"
#include "xparameters.h"

#include "read.h"
#include "write.h"

#include "Motor.h"
#include "Encoder.h"
#include "Derivator.h"
#include "PID.h"
#include "Subtractor.h"

#include "xil_io.h"

#include "xuartps.h"
XUartPs UartPs;
#define UART_PS_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
u8 command[16];
u8 result[16];
int UartPs_Initialization(XUartPs *Uart, u16 deviceId);

XGpio Input, Output;
#define INPUT_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define BUTTON 1
#define SWITCH 2
u32 inputDirectionMask = 0xF;
#define OUTPUT_DEVICE_ID XPAR_GPIO_1_DEVICE_ID
#define LED 1
u32 outputDirectionMask = 0x0;
int Debug_Initialization(XGpio *In, XGpio *Out, u16 in_deviceId, u16 out_deviceId);

#define SUBTRACTOR_LEFT_DEVICE_ID XPAR_SUBTRACTOR_0_DEVICE_ID
#define SUBTRACTOR_RIGHT_DEVICE_ID XPAR_SUBTRACTOR_1_DEVICE_ID
int Subtractor_Initialization(Subtractor *sub, u16 deviceID);

#define DERIVATOR_LEFT_DEVICE_ID XPAR_DERIVATOR_0_DEVICE_ID
#define DERIVATOR_RIGHT_DEVICE_ID XPAR_DERIVATOR_1_DEVICE_ID
int Derivator_Initialization(Derivator *deriv, u16 deviceID);

int main()
{
	int button_data = 0, switch_data = 0;

	if (UartPs_Initialization(&UartPs, UART_PS_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"UART FAILURE", 16);
	else
		write(&UartPs, (u8 *)"UART SUCCESS", 16);
	usleep(1000000);
	if (Debug_Initialization(&Input, &Output, INPUT_DEVICE_ID, OUTPUT_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"DEBUG FAILURE", 16);
	else
		write(&UartPs, (u8 *)"DEBUG SUCCESS", 16);
	usleep(1000000);

	// Subtractor initialization
	Subtractor SubLeft, SubRight;
	if (Subtractor_Initialization(&SubLeft, SUBTRACTOR_LEFT_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"SUB0 FAILURE", 16);
	else
		write(&UartPs, (u8 *)"SUB0 SUCCESS", 16);
	usleep(1000000);
	if (Subtractor_Initialization(&SubRight, SUBTRACTOR_RIGHT_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"SUB1 FAILURE", 16);
	else
		write(&UartPs, (u8 *)"SUB1 SUCCESS", 16);
	usleep(1000000);


	// Derivator test
	Derivator DerivLeft, DerivRight;
	if (Derivator_Initialization(&DerivLeft, DERIVATOR_LEFT_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"DERIV0 FAILURE", 16);
	else
		write(&UartPs, (u8 *)"DERIV0 SUCCESS", 16);
	usleep(1000000);
	if (Derivator_Initialization(&DerivRight, DERIVATOR_RIGHT_DEVICE_ID) != XST_SUCCESS)
		write(&UartPs, (u8 *)"DERIV1 FAILURE", 16);
	else
		write(&UartPs, (u8 *)"DERIV1 SUCCESS", 16);
	usleep(1000000);


	while(1){
		memset(command, '\0', sizeof(command));
		memset(result, '\0', sizeof(result));

		// Echo communication
		read(&UartPs, command, sizeof(command));
		write(&UartPs, command, sizeof(command));
		usleep(500000);

		// Debug
		switch_data = XGpio_DiscreteRead(&Input, SWITCH);	//get switch data
		XGpio_DiscreteWrite(&Output, 1, switch_data);	//write switch data to the LEDs
		button_data = XGpio_DiscreteRead(&Input, BUTTON);	//get button data
		//print message dependent on whether one or more buttons are pressed
		if(button_data == 0b0000){} //do nothing
		else if(button_data == 0b0001)
			write(&UartPs, (u8 *)"OKbutton0Pressed", 16);
		else if(button_data == 0b0010)
			write(&UartPs, (u8 *)"OKbutton1Pressed", 16);
		else if(button_data == 0b0100)
			write(&UartPs, (u8 *)"OKbutton2Pressed", 16);
		else if(button_data == 0b1000)
			write(&UartPs, (u8 *)"OKbutton3Pressed", 16);
		else
			write(&UartPs, (u8 *)"OKmultipleButton", 16);
	}
	return XST_SUCCESS;
}

int UartPs_Initialization(XUartPs *Uart, u16 deviceId)
{
	XUartPs_Config *config;

	config = XUartPs_LookupConfig(deviceId);
	if (config == NULL)
		return XST_FAILURE;

	if (XUartPs_CfgInitialize(Uart, config, config->BaseAddress) != XST_SUCCESS)
		return XST_FAILURE;

	XUartPs_SetBaudRate(Uart, 115200);

	return XST_SUCCESS;
}

int Debug_Initialization(XGpio *In, XGpio *Out, u16 in_deviceId, u16 out_deviceId)
{
	if (XGpio_Initialize(In, in_deviceId) != XST_SUCCESS)
		return XST_FAILURE;
	if (XGpio_Initialize(Out, out_deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	XGpio_SetDataDirection(In, BUTTON, inputDirectionMask);			//set first channel tristate buffer to input
	XGpio_SetDataDirection(In, SWITCH, inputDirectionMask);			//set second channel tristate buffer to input

	XGpio_SetDataDirection(Out, LED, outputDirectionMask);		//set first channel tristate buffer to output

	return XST_SUCCESS;
}

int Subtractor_Initialization(Subtractor *sub, u16 deviceId)
{
	u32 test_a = 1000, test_b = 200;
	#define FULL_SUBTRACTOR_OVERRIDE 3

	if (Subtractor_Initialize(sub, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	Subtractor_SetOverRide(sub, FULL_SUBTRACTOR_OVERRIDE);
	Subtractor_SetAdd(sub, test_a);
	Subtractor_SetSubtract(sub, test_b);
	if (Subtractor_GetResult(sub) != (test_a - test_b))
		return XST_FAILURE;

	Subtractor_SetOverRide(sub, 0);
	return XST_SUCCESS;
}

int Derivator_Initialization(Derivator *deriv, u16 deviceId)
{
	u32 test_a = 100, test_b = 20;
	#define FULL_DERIVATOR_OVERRIDE 1

	if (Derivator_Initialize(deriv, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	Derivator_SetOverRide(deriv, FULL_DERIVATOR_OVERRIDE);
	Derivator_SetIncrements(deriv, test_b);
	Derivator_SetIncrements(deriv, test_a);
	if (Derivator_GetSpeed(deriv) != ((test_a - test_b) * 256))
		return XST_FAILURE;

	Derivator_SetOverRide(deriv, 0);
	return XST_SUCCESS;
}
