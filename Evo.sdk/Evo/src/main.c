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


#define INPUT_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define BUTTON 1
#define SWITCH 2
u32 inputDirectionMask = 0xF;
#define OUTPUT_DEVICE_ID XPAR_GPIO_1_DEVICE_ID
#define LED 1
u32 outputDirectionMask = 0x0;
int Debug_Initialization(XGpio *In, XGpio *Out);

#include "xuartps.h"
#define UART_PS_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
u8 command[16];
u8 result[16];
int UartPs_Initialization(XUartPs * Uart, u16 deviceId);

#define SUBTRACTOR_LEFT_DEVICE_ID XPAR_SUBTRACTOR_0_DEVICE_ID
#define SUBTRACTOR_RIGHT_DEVICE_ID XPAR_SUBTRACTOR_1_DEVICE_ID

int main()
{
	XGpio Input, Output;
	XUartPs UartPs;
	Subtractor SubLeft, SubRight;

	int button_data = 0;
	int switch_data = 0;

	Debug_Initialization(&Input, &Output);
	UartPs_Initialization(&UartPs, UART_PS_DEVICE_ID);
	Subtractor_Initialize(&SubLeft, SUBTRACTOR_LEFT_DEVICE_ID);
	Subtractor_Initialize(&SubRight, SUBTRACTOR_RIGHT_DEVICE_ID);

	while(1){
		memset(command, '\0', sizeof(command));
		memset(result, '\0', sizeof(result));

		// Echo communication
		read(&UartPs, command, sizeof(command));
		write(&UartPs, command, sizeof(command));
		usleep(500000);

		// Subtractor test
		Subtractor_SetOverRide(&SubLeft, 3);
		Subtractor_SetAdd(&SubLeft, 123456000);
		Subtractor_SetSubtract(&SubLeft, 1000);
		u32 value = Subtractor_GetResult(&SubLeft);
		char str[16];
		itoa(value, str, 10);
		write(&UartPs, (u8 *)str, sizeof(str));

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

int UartPs_Initialization(XUartPs * Uart, u16 deviceId)
{
	int status;
	XUartPs_Config *config;

	config = XUartPs_LookupConfig(deviceId);
	if (config == NULL)
		return XST_FAILURE;

	status = XUartPs_CfgInitialize(Uart, config, config->BaseAddress);
	if (status != XST_SUCCESS)
		return XST_FAILURE;

	XUartPs_SetBaudRate(Uart, 115200);

	return XST_SUCCESS;
}

int Debug_Initialization(XGpio *In, XGpio *Out)
{
	int status;

	status = XGpio_Initialize(In, INPUT_DEVICE_ID);	//initialize input XGpio variable
	if (status != XST_SUCCESS)
			return XST_FAILURE;
	status = XGpio_Initialize(Out, OUTPUT_DEVICE_ID);	//initialize output XGpio variable
	if (status != XST_SUCCESS)
			return XST_FAILURE;

	XGpio_SetDataDirection(In, BUTTON, inputDirectionMask);			//set first channel tristate buffer to input
	XGpio_SetDataDirection(In, SWITCH, inputDirectionMask);			//set second channel tristate buffer to input

	XGpio_SetDataDirection(Out, LED, outputDirectionMask);		//set first channel tristate buffer to output

	return XST_SUCCESS;
}
