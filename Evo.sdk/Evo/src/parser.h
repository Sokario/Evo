/*
 * parser.h
 *
 *  Created on: 3 nov. 2017
 *      Author: LogOut
 */

#ifndef SRC_PARSER_H_
#define SRC_PARSER_H_

#include "xil_types.h"
#include "stdlib.h"
#include "string.h"

#include "xuartps.h"
#include "write.h"

#define TYPE_MASK 0xF0000000
#define CMD_MASK 0x0F000000
#define DATA_MASK 0x00FFFFFF

#define CMD_TYPE 0x10000000
#define INFO_TYPE 0x20000000
#define ACK_TYPE 0x30000000
#define QUIT_TYPE 0xFF000000


u32 parser(u8 *cmd, u8 *result, XUartPs * uart);

/****************************************************
     * | XX | XX XX XX | 8 Hexa caracters
     * |CMD type| Data | 8 Hexa caracters
     *
     * CMD type : 1 HEX
     * 0000: -      ->      |       |       |
     * 0001: CMD    -> SET  | GET   | RUN   | STOP
     * 0010: INFO   -> CAPT | DIST  | ANGLE | RUNNING
     * 0011: ACK    -> OK   | END   | ERROR | RESEND
     * 0100: +1     ->      |       |       |
     * 0101: +1     ->      |       |       |
     * 0110: +1     ->      |       |       |
     * 0111: +1     ->      |       |       |
     * 1000: +1     ->      |       |       |
     * 1001: +1     ->      |       |       |
     * 1010: +1     ->      |       |       |
     * 1011: +1     ->      |       |       |
     * 1100: +1     ->      |       |       |
     * 1101: +1     ->      |       |       |
     * 1110: +1     ->      |       |       |
     * 1111: QUIT   ->      |       |       |
     * -------------------------------------------------
     * CMD type : 2 HEX (1 HEX = CMD)
     * 00|XX: STOP
     * 01|01: SET Angle
     * 01|10: SET Distance
     * 10|01: GET Angle
     * 10|10: GET Distance
     * 11|00: RUN ALL
     * 11|01: RUN ANGLE
     * 11|10: RUN DISTANCE
     * 11|11: RUN -
     *
     * CMD type : 2 HEX (1 HEX = INFO)
     * 00|XX: RUNNING
     * 01|01: POS 1: ANGLE
     * 01|10: POS 1: X
     * 10|01: POS 2: Distance
     * 10|10: POS 2: Y
     * 11|00: CAPT ToR
     * 11|01: CAPT GP2
     * 11|10: CAPT -
     * 11|11: CAPT Color
     *
     * CMD type : 2 HEX (1 HEX = ACK)
     * 00|00: ERROR unknow
     * 00|01: ERROR cmd type
     * 00|10: ERROR data
     * 00|11: ERROR -
     * 01|XX: RESEND
     * 10|XX: OK    -> | XX : CMD type 2 HEX (1 HEX = CMD)
     * 11|XX: END   -> | XX : CMD type 2 HEX (1 HEX = CMD)
     *
****************************************************/

#endif /* SRC_PARSER_H_ */
