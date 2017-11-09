/*
 * read.h
 *
 *  Created on: 29 sept. 2017
 *      Author: LogOut
 */

#ifndef SRC_READ_H_
#define SRC_READ_H_

#include "xparameters.h"
#include "xuartps.h"

void readMonitor(XUartPs *ptr, u8 *str, int size);

#endif /* SRC_READ_H_ */
