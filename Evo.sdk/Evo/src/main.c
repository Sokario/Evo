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

#include "Gpio_IRQ.h"
#include "Gpio_Controller.h"
#include "xscugic.h"
#define IRQ_DEVICE_ID				XPAR_SCUGIC_0_DEVICE_ID
#define IRQ_ID						XPAR_FABRIC_GPIO_IRQ_0_INTERRUPT_INTR
XScuGic IRQController;
int ScuGic_Initialization(XScuGic *gic, u16 DeviceId);

/***************************** Include Files *********************************/

#include "xil_io.h"
#include "xil_exception.h"
#include "xil_cache.h"

/************************** Function Prototypes ******************************/
int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr);
void DeviceDriverHandler(void *CallbackRef);
volatile static int InterruptProcessed = 0;

/************************** Variable Definitions *****************************/

/*
 * Create a shared variable to be used by the main thread of processing and
 * the interrupt processing
 */

int ScuGic_Initialization(XScuGic *gic, u16 DeviceId)
{
	XScuGic_Config *gicConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	gicConfig = XScuGic_LookupConfig(DeviceId);
	if (NULL == gicConfig) {
		return XST_FAILURE;
	}

	if (XScuGic_CfgInitialize(gic, gicConfig, gicConfig->CpuBaseAddress) != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly
	 */
	if (XScuGic_SelfTest(gic) != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Setup the Interrupt System
	 */
	if (SetUpInterruptSystem(gic) != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect a device driver handler that will be called when an
	 * interrupt for the device occurs, the device driver handler performs
	 * the specific interrupt processing for the device
	 */

	if (XScuGic_Connect(gic, IRQ_ID, (Xil_ExceptionHandler)DeviceDriverHandler, (void *)NULL) != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the device and then cause (simulate) an
	 * interrupt so the handlers will be called
	 */
	XScuGic_Enable(gic, IRQ_ID);

	/*
	 *  Simulate the Interrupt
	 */
	Xil_Out32(XPAR_GPIO_CONTROLLER_0_S00_AXI_BASEADDR + GPIO_CONTROLLER_S00_AXI_SLV_REG0_OFFSET, 0);
	Xil_Out32(XPAR_GPIO_CONTROLLER_0_S00_AXI_BASEADDR + GPIO_CONTROLLER_S00_AXI_SLV_REG0_OFFSET, 0b11111);

	while (1) {
		if (InterruptProcessed > 0) {
			break;
		}
	}

	return XST_SUCCESS;
}

/****************************************************************************
* @param	XScuGicInstancePtr is the instance of the interrupt controller
*		that needs to be worked on.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr)
{

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			XScuGicInstancePtr);

	/*
	 * Enable interrupts in the ARM
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/****************************************************************************
*
* @param	CallbackRef is passed back to the device driver's interrupt
*		handler by the XScuGic driver.  It was given to the XScuGic
*		driver in the XScuGic_Connect() function call.  It is typically
*		a pointer to the device driver instance variable.
*		In this example, we do not care about the callback
*		reference, so we passed it a 0 when connecting the handler to
*		the XScuGic driver and we make no use of it here.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
void DeviceDriverHandler(void *CallbackRef)
{
	/*
	 * Indicate the interrupt has been processed using a shared variable
	 */
	InterruptProcessed += 1;
}


int DEBUG_Initialization();
int ASSERV_Initialization();

int main()
{
	int button_data = 0, switch_data = 0, led_data = 0;
	u32 cmd_value = 0, data_value = 0;

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

	if (ScuGic_Initialization(&IRQController, IRQ_DEVICE_ID) != XST_SUCCESS) {
		writeMonitor(&UartPs, (u8 *)"GIC Example Test Failed\r\n", 64);
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
			strcpy(result, "RESENDXX");
			writeMonitor(&UartPs, result, sizeof(result));
		}
		usleep(500000);

		// Debug
		switch_data = XGpio_DiscreteRead(&Input, SWITCH);	//get switch data
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
