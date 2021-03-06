/*
 * initPL.h
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#ifndef SRC_INITPL_H_
#define SRC_INITPL_H_

#include "xil_types.h"
#include "sleep.h"
#include "XUartPs.h"
#include "XGpio.h"

#include "Odometer.h"
#include "Quadramp.h"
#include "Subtractor.h"
#include "PID.h"
#include "Derivator.h"
#include "Encoder.h"
#include "Motor.h"
#include "Stepper.h"

#define INPUT_DIRECTION_MASK 0xF
#define BUTTON 1
#define SWITCH 2
#define OUTPUT_DIRECTION_MASK 0x0
#define LED 1

int UartPs_Initialization(XUartPs *Uart, u16 deviceId);
int Gpio_Initialization(XGpio *In, XGpio *Out, u16 in_deviceId, u16 out_deviceId);

int Odometer_Initialization(Odometer *odo, u16 deviceId);
int Quadramp_Initialization(Quadramp *ramp, u16 deviceId);
int Subtractor_Initialization(Subtractor *sub, u16 deviceId);
int PID_Initialization(PID *pid, u16 deviceId);
int Derivator_Initialization(Derivator *deriv, u16 deviceId);
int Encoder_Initialization(Encoder *enc, u16 deviceId);
int Motor_Initialization(Motor *mot, u16 deviceId);
int Stepper_Initialization(Stepper *step, u16 deviceId);

#endif /* SRC_INITPL_H_ */
