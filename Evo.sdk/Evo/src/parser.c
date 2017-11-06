/*
 * parser.c
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#include "parser.h"

u32 parser(u8 *cmd, u8 *result, XUartPs *uart)
{
	u32 status = -1;
	u32 cmd_value = 0;

	cmd_value = strtol((char *)cmd, NULL, 16);

	if ((cmd_value & TYPE_MASK) == CMD_TYPE) {
		status = 1;
		strcpy(result, "CMD00000");
	} else if ((cmd_value & TYPE_MASK) == INFO_TYPE) {
		status = 2;
		strcpy(result, "INFO0000");
	} else if ((cmd_value & TYPE_MASK) == ACK_TYPE) {
		status = 3;
		strcpy(result, "ACK00000");
	} else if (cmd_value == QUIT_TYPE) {
		status = 0;
		strcpy(result, "QUIT0000");
	} else {
		status = -1;
		strcpy(result, "ER000000");
	}

	return status;
}
