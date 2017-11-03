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
	if (UartPs_Initialization(&UartPs, UART_PS_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"UART FAILURE", 16);
		led_data &= ~(1 << 0);
	} else {
		write(&UartPs, (u8 *)"UART SUCCESS", 16);
		led_data |= 1 << 0;
	}
	usleep(1000000);
	if (Gpio_Initialization(&Input, &Output, INPUT_DEVICE_ID, OUTPUT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"DEBUG FAILURE", 16);
		led_data &= ~(1 << 0);
	} else {
		write(&UartPs, (u8 *)"DEBUG SUCCESS", 16);
		led_data |= 1 << 0;
	}
	usleep(1000000);
	XGpio_DiscreteWrite(&Output, LED, led_data);

	// Subtractor initialization
	if (Subtractor_Initialization(&SubLeft, SUBTRACTOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"SUB0 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"SUB0 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	if (Subtractor_Initialization(&SubRight, SUBTRACTOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"SUB1 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"SUB1 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);

	// PID test
	if (PID_Initialization(&PIDLeftMotor, PID_LEFT_MOTOR_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"PID0 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"PID0 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	if (PID_Initialization(&PIDRightMotor, PID_RIGHT_MOTOR_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"PID1 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"PID1 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);

	// Derivator test
	if (Derivator_Initialization(&DerivLeft, DERIVATOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"DERIV0 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"DERIV0 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	if (Derivator_Initialization(&DerivRight, DERIVATOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"DERIV1 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"DERIV1 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);

	// Encoder test
	if (Encoder_Initialization(&EncLeft, ENCODER_LEFT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"ENC0 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"ENC0 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	if (Encoder_Initialization(&EncRight, ENCODER_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"ENC1 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"ENC1 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);

	// Motor test
	if (Motor_Initialization(&MotLeft, MOTOR_LEFT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"MOT0 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"MOT0 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	if (Motor_Initialization(&MotRight, MOTOR_RIGHT_DEVICE_ID) != XST_SUCCESS) {
		write(&UartPs, (u8 *)"MOT1 FAILURE", 16);
		led_data &= ~(1 << 1);
	} else {
		write(&UartPs, (u8 *)"MOT1 SUCCESS", 16);
		led_data |= 1 << 1;
	}
	usleep(1000000);
	XGpio_DiscreteWrite(&Output, LED, led_data);


	while(1) {
		memset(command, '\0', sizeof(command));
		memset(result, '\0', sizeof(result));

		// Echo communication
		read(&UartPs, command, sizeof(command));
		led_data |= 1 << 2;
		XGpio_DiscreteWrite(&Output, LED, led_data);

		write(&UartPs, command, sizeof(command));
		usleep(500000);

		// Debug
		switch_data = XGpio_DiscreteRead(&Input, SWITCH);	//get switch data
//		XGpio_DiscreteWrite(&Output, 1, switch_data);	//write switch data to the LEDs
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

		led_data &= ~(1 << 2);
		XGpio_DiscreteWrite(&Output, LED, led_data);
	}
	return XST_SUCCESS;
}
