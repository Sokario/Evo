/*
 * parser.c
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#include "parser.h"

int parser(u8 *cmd, u8 *result)
{

	if (strcmp(cmd, "RN00000000000000") == 0)
		strcpy(result, "OK00000000000000");
	return XST_SUCCESS;
}
