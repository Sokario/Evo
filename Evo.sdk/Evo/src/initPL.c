/*
 * initPL.c
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#include "initPL.h"

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

int Gpio_Initialization(XGpio *In, XGpio *Out, u16 in_deviceId, u16 out_deviceId)
{
	if (XGpio_Initialize(In, in_deviceId) != XST_SUCCESS)
		return XST_FAILURE;
	if (XGpio_Initialize(Out, out_deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	XGpio_SetDataDirection(In, BUTTON, INPUT_DIRECTION_MASK);			//set first channel tristate buffer to input
	XGpio_SetDataDirection(In, SWITCH, INPUT_DIRECTION_MASK);			//set second channel tristate buffer to input

	XGpio_SetDataDirection(Out, LED, OUTPUT_DIRECTION_MASK);		//set first channel tristate buffer to output

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

int PID_Initialization(PID *pid, u16 deviceId)
{
	u32 test = 200;
	u32 waittingTime = 600;
	u32 waitting = 3907;
	#define PID_OVERRIDE_ERROR 			0b00000001
	#define PID_OVERRIDE_RESET 			0b00000010
	#define PID_OVERRIDE_PROPORTIONAL 	0b00000100
	#define PID_OVERRIDE_INTEGRAL 		0b00001000
	#define PID_OVERRIDE_DERIVATIVE 	0b00010000
	#define PID_OVERRIDE_DEADBAND 		0b00100000
	#define PID_OVERRIDE_MIN_OUTPUT 	0b01000000
	#define PID_OVERRIDE_MAX_OUTPUT 	0b10000000

	if (PID_Initialize(pid, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	PID_SetOverRide(pid, 0);
	PID_PS_OverRide_Error(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_ERROR)
		return XST_FAILURE;
	PID_PL_OverRide_Error(pid);
	PID_PS_OverRide_Reset(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_RESET)
		return XST_FAILURE;
	PID_PL_OverRide_Reset(pid);
	PID_PS_OverRide_Proportional(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_PROPORTIONAL)
		return XST_FAILURE;
	PID_PL_OverRide_Proportional(pid);
	PID_PS_OverRide_Integral(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_INTEGRAL)
		return XST_FAILURE;
	PID_PL_OverRide_Integral(pid);
	PID_PS_OverRide_Derivative(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_DERIVATIVE)
		return XST_FAILURE;
	PID_PL_OverRide_Derivative(pid);
	PID_PS_OverRide_DeadBand(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_DEADBAND)
		return XST_FAILURE;
	PID_PL_OverRide_DeadBand(pid);
	PID_PS_OverRide_MinOutput(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_MIN_OUTPUT)
		return XST_FAILURE;
	PID_PL_OverRide_MinOutput(pid);
	PID_PS_OverRide_MaxOutput(pid);
	if (PID_GetOverRide(pid) != PID_OVERRIDE_MAX_OUTPUT)
		return XST_FAILURE;
	PID_PL_OverRide_MaxOutput(pid);

	PID_PS_OverRide_DataReset(pid, 1);
	PID_PL_OverRide_Reset(pid);
	PID_PS_OverRide_Error(pid);
	PID_PS_OverRide_DataMinOutput(pid, -2147483646);
	PID_PS_OverRide_DataMaxOutput(pid, 2147483646);
	PID_SetError(pid, test);

	int value, previous;
	for (int i = 0; i < waittingTime; i++) {
		previous = value;
		value = PID_GetCommand(pid);
		PID_SetError(pid, test - value/100);
		usleep(waitting);
	}
	if (value != previous)
		return XST_FAILURE;

	PID_SetOverRide(pid, 0);
	return XST_SUCCESS;
}

int Derivator_Initialization(Derivator *deriv, u16 deviceId)
{
	u32 test = 100;
	u32 waitting = 3907;
	#define DERIVATOR_FULL_OVERRIDE 1

	if (Derivator_Initialize(deriv, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	Derivator_SetOverRide(deriv, DERIVATOR_FULL_OVERRIDE);

	int value = 0;
	for (int i = 0; i < 10; i++) {
		Derivator_SetIncrements(deriv, test + i*10);
		value += Derivator_GetSpeed(deriv);
		usleep(waitting);
	}
	if ((value == 0) ||((value % 2560) != 0))
		return XST_FAILURE;

	Derivator_SetOverRide(deriv, 0);
	return XST_SUCCESS;
}

int Encoder_Initialization(Encoder *enc, u16 deviceId)
{
	if (Encoder_Initialize(enc, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	Encoder_SetOverRide(enc, 1);
	if (Encoder_GetOverRide(enc) != 1)
		return XST_FAILURE;

	Encoder_SetOverRide(enc, 0);
	return XST_SUCCESS;
}

int Motor_Initialization(Motor *mot, u16 deviceId)
{
	u32 test = -1200;

	if (Motor_Initialize(mot, deviceId) != XST_SUCCESS)
		return XST_FAILURE;

	Motor_SetOverRide(mot, 1);
	Motor_SetSpeed(mot, test);
	if (Motor_GetSpeed(mot) != abs(test))
		return XST_FAILURE;

	Motor_SetOverRide(mot, 0);
	return XST_SUCCESS;
}
