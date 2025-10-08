/*
 * taskLogging.c
 *
 *  Created on: Sep 18, 2025
 *      Author: user
 */
#include "taskLogging.h"
#include "main.h"

#ifdef FREERTOS_ON
	#include "FreeRTOS.h"
	#include "task.h"
	#include "queue.h"
	#include "semphr.h"
#endif

extern UART_HandleTypeDef huart2;

void LOG(const char* str) {
    HAL_UART_Transmit(&huart2, (uint8_t*)str, strlen(str), HAL_MAX_DELAY);
}
