/*
 * write.c
 *
 *  Created on: 6 oct. 2017
 *      Author: LogOut
 */

#include "write.h"


void writeMonitor(XUartPs *ptr, u8 *str, u32 size)
{
	int SentCount = 0;
	while (XUartPs_IsSending(ptr));
	while (SentCount <= (size-1)) {
			SentCount += XUartPs_Send(ptr, &str[SentCount], 1);
	}
	while (XUartPs_IsSending(ptr));
	XUartPs_SetOptions(ptr, XUARTPS_OPTION_RESET_TX);
}
