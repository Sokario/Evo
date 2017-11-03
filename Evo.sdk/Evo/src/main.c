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
#include "initPL.h"
#include "parser.h"

#include "xuartps.h"
XUartPs UartPs;
#define UART_PS_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
u8 command[16];
u8 result[16];

XGpio Input, Output;
#define INPUT_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define OUTPUT_DEVICE_ID XPAR_GPIO_1_DEVICE_ID

#include "Subtractor.h"
Subtractor SubLeft, SubRight;
#define SUBTRACTOR_LEFT_DEVICE_ID XPAR_SUBTRACTOR_0_DEVICE_ID
#define SUBTRACTOR_RIGHT_DEVICE_ID XPAR_SUBTRACTOR_1_DEVICE_ID

#include "PID.h"
PID PIDLeftMotor, PIDRightMotor;
#define PID_LEFT_MOTOR_DEVICE_ID XPAR_PID_0_DEVICE_ID
#define PID_RIGHT_MOTOR_DEVICE_ID XPAR_PID_1_DEVICE_ID

#include "Derivator.h"
Derivator DerivLeft, DerivRight;
#define DERIVATOR_LEFT_DEVICE_ID XPAR_DERIVATOR_0_DEVICE_ID
#define DERIVATOR_RIGHT_DEVICE_ID XPAR_DERIVATOR_1_DEVICE_ID

#include "Encoder.h"
Encoder EncLeft, EncRight;
#define ENCODER_LEFT_DEVICE_ID XPAR_ENCODER_0_DEVICE_ID
#define ENCODER_RIGHT_DEVICE_ID XPAR_ENCODER_1_DEVICE_ID

#include "Motor.h"
Motor MotLeft, MotRight;
#define MOTOR_LEFT_DEVICE_ID XPAR_MOTOR_0_DEVICE_ID
#define MOTOR_RIGHT_DEVICE_ID XPAR_MOTOR_1_DEVICE_ID

int DEBUG_Initialization();
int ASSERV_Initialization();

int main()
{
	int button_data = 0, switch_data = 0, led_data = 0;

	// Communication-Debug initialization
	if (DEBUG_Initialization() != XST_SUCCESS)
		led_data &= ~(1 << 0);
	else
		led_data |= 1 << 0;
	XGpio_DiscreteWrite(&Output, LED, led_data);

	// PL initialization
	if (ASSERV_Initialization() != XST_SUCCESS)
		led_data &= ~(1 << 1);
	else
		led_data |= 1 << 1;
	XGpio_DiscreteWrite(&Output, LED, led_data);


	while(1) {
		memset(command, '\0', sizeof(command));
		memset(result, '\0', sizeof(result));

		// Echo communication
		readMonitor(&UartPs, command, sizeof(command));
		led_data |= 1 << 2;
		XGpio_DiscreteWrite(&Output, LED, led_data);

		writeMonitor(&UartPs, command, sizeof(command));
		usleep(500000);
		parser(command, result);
		writeMonitor(&UartPs, result, sizeof(result));
		usleep(500000);

		// Debug
		switch_data = XGpio_DiscreteRead(&Input, SWITCH);	//get switch data
//		XGpio_DiscreteWrite(&Output, 1, switch_data);	//write switch data to the LEDs
		button_data = XGpio_DiscreteRead(&Input, BUTTON);	//get button data
		//print message dependent on whether one or more buttons are pressed
		if(button_data == 0b0000){} //do nothing
		else if(button_data == 0b0001)
			writeMonitor(&UartPs, (u8 *)"OKbutton0Pressed", 16);
		else if(button_data == 0b0010)
			writeMonitor(&UartPs, (u8 *)"OKbutton1Pressed", 16);
		else if(button_data == 0b0100)
			writeMonitor(&UartPs, (u8 *)"OKbutton2Pressed", 16);
		else if(button_data == 0b1000)
			writeMonitor(&UartPs, (u8 *)"OKbutton3Pressed", 16);
		else
			writeMonitor(&UartPs, (u8 *)"OKmultipleButton", 16);

		led_data &= ~(1 << 2);
		XGpio_DiscreteWrite(&Output, LED, led_data);
	}
	return XST_SUCCESS;
}

int DEBUG_Initialization()
{
	int status = XST_FAILURE;
	// Communication initialization
	if (UartPs_Initialization(&UartPs, UART_PS_DEVICE_ID) != XST_SUCCESS)
		return XST_FAILURE;
	else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: UartPS", 20);
		status = XST_SUCCESS;
	}
	usleep(500000);

	// Debug initialization
	if (Gpio_Initialization(&Input, &Output, INPUT_DEVICE_ID, OUTPUT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Debug Gpio", 24);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Debug Gpio", 24);
		status = XST_SUCCESS;
	}
	usleep(500000);

	return status;
}

int ASSERV_Initialization()
{
	int status = XST_SUCCESS;

	// Subtractor initialization
	if (Subtractor_Initialization(&SubLeft, SUBTRACTOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Subtractor Left", 29);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Subtractor Left", 29);
		status = XST_SUCCESS;
	}
	usleep(500000);
	if (Subtractor_Initialization(&SubRight, SUBTRACTOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Subtractor Right", 30);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Subtractor Right", 30);
		status = XST_SUCCESS;
	}
	usleep(500000);

	// PID test
	if (PID_Initialization(&PIDLeftMotor, PID_LEFT_MOTOR_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: PID Left Motor", 28);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: PID Left Motor", 28);
		status = XST_SUCCESS;
	}
	usleep(500000);
	if (PID_Initialization(&PIDRightMotor, PID_RIGHT_MOTOR_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: PID Right Motor", 29);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: PID Right Motor", 29);
		status = XST_SUCCESS;
	}
	usleep(500000);

	// Derivator test
	if (Derivator_Initialization(&DerivLeft, DERIVATOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Derivator Left", 28);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Derivator Left", 28);
		status = XST_SUCCESS;
	}
	usleep(500000);
	if (Derivator_Initialization(&DerivRight, DERIVATOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Derivator Right", 29);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Derivator Right", 29);
		status = XST_SUCCESS;
	}
	usleep(500000);

	// Encoder test
	if (Encoder_Initialization(&EncLeft, ENCODER_LEFT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Encoder Left", 26);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Encoder Left", 26);
		status = XST_SUCCESS;
	}
	usleep(500000);
	if (Encoder_Initialization(&EncRight, ENCODER_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Encoder Right", 27);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Encoder Right", 27);
		status = XST_SUCCESS;
	}
	usleep(500000);

	// Motor test
	if (Motor_Initialization(&MotLeft, MOTOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Motor Left", 24);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Motor Left", 24);
		status = XST_SUCCESS;
	}
	usleep(500000);
	if (Motor_Initialization(&MotRight, MOTOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: Motor Right", 25);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: Motor Right", 25);
		status = XST_SUCCESS;
	}
	usleep(500000);

	return status;
}
