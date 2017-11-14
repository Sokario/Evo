/*
 * parser.c
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#include "parser.h"


int receiverParser(u8 *cmd, u8 *result, u32 *cmd_value, u32 *data_value)
{
	u32 status = XST_FAILURE;

	*cmd_value = strtoll((char *)cmd, NULL, 16);
	*data_value = *cmd_value & DATA_MASK;
	*cmd_value &= CMD_MASK;

	switch (*cmd_value) {
		case QUIT_CMD :
			status = XST_SUCCESS;
			strcpy(result, "QUIT0000");
			break;

		case STOP_CMD :
			status = XST_SUCCESS;
			strcpy(result, "STOP0000");
			break;

		case SET_ANGLE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "SETA0000");
			break;

		case SET_DISTANCE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "SETD0000");
			break;

		case SET_X_MASK :
			status = XST_SUCCESS;
			strcpy(result, "SETX0000");
			break;

		case SET_Y_MASK :
			status = XST_SUCCESS;
			strcpy(result, "SETY0000");
			break;

		case GET_ANGLE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "GETA0000");
			break;

		case GET_DISTANCE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "GETD0000");
			break;

		case GET_X_MASK :
			status = XST_SUCCESS;
			strcpy(result, "GETX0000");
			break;

		case GET_Y_MASK :
			status = XST_SUCCESS;
			strcpy(result, "GETY0000");
			break;

		case RUN_ANGLE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RUNA0000");
			break;

		case RUN_DISTANCE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RUND0000");
			break;

		case RUN_X_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RUNX0000");
			break;

		case RUN_Y_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RUNY0000");
			break;

		case RUN_ALL_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RUN00000");
			break;

		case QUADR_CMD :
			status = XST_SUCCESS;
			strcpy(result, "QUADR000");
			break;

		case PID_INIT_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDINIT0");
			break;

		case PID_CONFIG_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDCONF0");
			break;

		case PID_SET_KP_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDSETKP");
			break;

		case PID_SET_KI_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDSETKI");
			break;

		case PID_SET_KD_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDSETKD");
			break;

		case PID_GET_KP_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDGETKP");
			break;

		case PID_GET_KI_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDGETKI");
			break;

		case PID_GET_KD_MASK :
			status = XST_SUCCESS;
			strcpy(result, "PIDGETKD");
			break;

		case CONV_CMD :
			status = XST_SUCCESS;
			strcpy(result, "CONV0000");
			break;

		case VAR_CMD :
			status = XST_SUCCESS;
			strcpy(result, "VAR00000");
			break;

		case RESP_OK_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RESPOK00");
			break;

		case RESP_DONE_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RESPDONE");
			break;

		case RESP_ERROR_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RESPER00");
			break;

		case RESP_RUNNING_MASK :
			status = XST_SUCCESS;
			strcpy(result, "RESPRUN0");
			break;

		case IRQ_GPIO_MASK :
			status = XST_SUCCESS;
			strcpy(result, "IRQGPIO0");
			break;

		case IRQ_ADC_MASK :
			status = XST_SUCCESS;
			strcpy(result, "IRQADC00");
			break;

		default :
			status = XST_FAILURE;
			itoa(*cmd_value, result, 16);
	}

	*cmd_value = *cmd_value >> 24;
	return status;
}
