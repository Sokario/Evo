/*
 * main.c
 *
 *  Created on: 25 oct. 2017
 *      Author: LogOut
 */

#include "xgpio.h"
#include "stdlib.h"
#include "sleep.h"
#include "string.h"
#include "xparameters.h"

#include "xil_io.h"
#include "xil_exception.h"
#include "xil_cache.h"

#include "read.h"
#include "write.h"
#include "initPL.h"
#include "parser.h"

#include "xuartps.h"
XUartPs UartPs;
#define UART_PS_DEVICE_ID 			XPAR_XUARTPS_0_DEVICE_ID
u8 command[8];
u8 result[8];
u32 cmd_value;

XGpio Input, Output;
#define INPUT_DEVICE_ID 			XPAR_GPIO_0_DEVICE_ID
#define OUTPUT_DEVICE_ID 			XPAR_GPIO_1_DEVICE_ID

#include "Subtractor.h"
Subtractor SubLeft, SubRight;
#define SUBTRACTOR_LEFT_DEVICE_ID 	XPAR_SUBTRACTOR_0_DEVICE_ID
#define SUBTRACTOR_RIGHT_DEVICE_ID 	XPAR_SUBTRACTOR_1_DEVICE_ID

#include "PID.h"
PID PIDLeftMotor, PIDRightMotor;
#define PID_LEFT_MOTOR_DEVICE_ID 	XPAR_PID_0_DEVICE_ID
#define PID_RIGHT_MOTOR_DEVICE_ID 	XPAR_PID_1_DEVICE_ID

#include "Derivator.h"
Derivator DerivLeft, DerivRight;
#define DERIVATOR_LEFT_DEVICE_ID 	XPAR_DERIVATOR_0_DEVICE_ID
#define DERIVATOR_RIGHT_DEVICE_ID	XPAR_DERIVATOR_1_DEVICE_ID

#include "Encoder.h"
Encoder EncLeft, EncRight;
#define ENCODER_LEFT_DEVICE_ID 		XPAR_ENCODER_0_DEVICE_ID
#define ENCODER_RIGHT_DEVICE_ID		XPAR_ENCODER_1_DEVICE_ID

#include "Motor.h"
Motor MotLeft, MotRight;
#define MOTOR_LEFT_DEVICE_ID 		XPAR_MOTOR_0_DEVICE_ID
#define MOTOR_RIGHT_DEVICE_ID 		XPAR_MOTOR_1_DEVICE_ID

#include "xscugic.h"
#define SCUGIC_DEVICE_ID				XPAR_PS7_SCUGIC_0_DEVICE_ID
XScuGic IRQ_Controller;
int ScuGic_SetHandler(XScuGic *gic, u16 interruptId);

#include "Gpio_IRQ.h"
#define GPIO_IRQ_ID						XPAR_FABRIC_GPIO_IRQ_0_INTERRUPT_INTR
void GPIO_IRQ_Handler(void *CallbackRef);
void Gpio_IRQ_Simulation();
volatile static int gpioInterrupt = 0;

int DEBUG_Initialization();
int ASSERV_Initialization();
int IRQ_Initialization();

int ScuGic_SetHandler(XScuGic *gic, u16 interruptId)
{
	if (XScuGic_Connect(gic, interruptId, (Xil_ExceptionHandler)GPIO_IRQ_Handler, (void *)NULL) != XST_SUCCESS)
		return XST_FAILURE;

	if ((gic == NULL) && (gic->IsReady != XIL_COMPONENT_IS_READY))
		return XST_FAILURE;
	else
		XScuGic_Enable(gic, interruptId);

	return XST_SUCCESS;
}

void Gpio_IRQ_Simulation()
{
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG1_OFFSET, 0b0000);
	usleep(500000);
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG1_OFFSET, 0b1111);
	usleep(500000);
}

void GPIO_IRQ_Handler(void *CallbackRef)
{
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG4_OFFSET, 0b11);
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG4_OFFSET, 0b10);
	gpioInterrupt += 1;
}

int main()
{
	int button_data = 0, switch_data = 0, led_data = 0;
	u32 cmd_value = 0, data_value = 0;
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG0_OFFSET, 0b01);
	Xil_Out32(XPAR_GPIO_IRQ_0_S00_AXI_BASEADDR + GPIO_IRQ_S00_AXI_SLV_REG4_OFFSET, 0b10);

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

	if (IRQ_Initialization() != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpio_DiscreteWrite(&Output, LED, led_data);

	while(1) {
		memset(command, '\0', sizeof(command));
		memset(result, '\0', sizeof(result));

		// Read communication
		readMonitor(&UartPs, command, sizeof(command));
		XGpio_DiscreteWrite(&Output, LED, XGpio_DiscreteRead(&Output, LED) | 1 << 2);

		// Command analyzer
		if (receiverParser(command, result, &cmd_value, & data_value) == XST_SUCCESS)
			writeMonitor(&UartPs, result, sizeof(result));
		else {
			writeMonitor(&UartPs, result, sizeof(result));
			usleep(500000);
			strcpy(result, "RESENDXX");
			writeMonitor(&UartPs, result, sizeof(result));
		}
		usleep(500000);

		if (cmd_value == (IRQ_GPIO_MASK >> 24)) {
			Gpio_IRQ_Simulation();
			char string[16];
			itoa(gpioInterrupt, string, 10);
			strcpy(result, string);
			writeMonitor(&UartPs, result, sizeof(result));
		}
		usleep(500000);

		// Debug
//		switch_data = XGpio_DiscreteRead(&Input, SWITCH);	//get switch data
//		button_data = XGpio_DiscreteRead(&Input, BUTTON);	//get button data

		XGpio_DiscreteWrite(&Output, LED, XGpio_DiscreteRead(&Output, LED) & ~(1 << 2));
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

int IRQ_Initialization()
{
	int status = XST_SUCCESS;
	XScuGic_Config *gicConfig;

	gicConfig = XScuGic_LookupConfig(SCUGIC_DEVICE_ID);
	if (NULL == gicConfig)
		return XST_FAILURE;

	if (XScuGic_CfgInitialize(&IRQ_Controller, gicConfig, gicConfig->CpuBaseAddress) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: ScuGic", 20);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: ScuGic", 20);
		status = XST_SUCCESS;
	}
	usleep(500000);

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &IRQ_Controller);
	Xil_ExceptionEnable();

	if (ScuGic_SetHandler(&IRQ_Controller, GPIO_IRQ_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"INIT FAILURE: IRQ GPIO Handler", 30);
		status = XST_FAILURE;
	} else {
		writeMonitor(&UartPs, (u8 *)"INIT SUCCESS: IRQ GPIO Handler", 30);
		status = XST_SUCCESS;
	}

	// Interrupt simulation
	Gpio_IRQ_Simulation();

	for (int i = 0; i < 10; i++) {
		if (gpioInterrupt > 0)
			return XST_SUCCESS;
	}

	return XST_FAILURE;
}