/*
 * write.h
 *
 *  Created on: 6 oct. 2017
 *      Author: LogOut
 */

#ifndef SRC_WRITE_H_
#define SRC_WRITE_H_

#include "xparameters.h"
#include "xuartps.h"
#include "sleep.h"
#include "xuartps.h"

void writeMonitor(XUartPs *ptr, u8 *str, u32 size);

#endif /* SRC_WRITE_H_ */
