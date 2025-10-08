/*
 * CLI_commands.h
 *
 *  Created on: Sep 23, 2025
 *      Author: user
 */

#ifndef INC_CLI_COMMANDS_H_
#define INC_CLI_COMMANDS_H_



#endif /* INC_CLI_COMMANDS_H_ */

#include "main.h"
#include "FreeRTOS.h"
	#include "task.h"
	#include "queue.h"
	#include "semphr.h"
#include "FreeRTOS_CLI.h"


extern UART_HandleTypeDef huart2;

BaseType_t xBlink_CLI(char *pcWriteBuffer, size_t xWriteBufferLen, const char *pcCommandString);
void CLI_read(void *pvParameters);
