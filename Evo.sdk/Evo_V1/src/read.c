/*
 * read.c
 *
 *  Created on: 29 sept. 2017
 *      Author: LogOut
 */

#include "read.h"

void readMonitor(XUartPs *ptr, u8 *str, int size)
{
	int ReceivedCount = 0;

	while (ReceivedCount <= (size - 1)) {
		ReceivedCount += XUartPs_Recv(ptr, str + ReceivedCount, size - ReceivedCount);
	}
	XUartPs_SetOptions(ptr, XUARTPS_OPTION_RESET_RX);
}
