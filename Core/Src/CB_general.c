/*
 * CB_general.c
 *
 *  Created on: Sep 18, 2025
 *      Author: user
 */
#include "CB_general.h"

#ifdef FREERTOS_ON
	#include "FreeRTOS.h"
	#include "task.h"
	#include "queue.h"
	#include "semphr.h"
#endif

extern SemaphoreHandle_t uart_rx_sem;
extern UART_HandleTypeDef huart2;
extern uint8_t rx_byte;

void TempCommandTask(void* argument) {
    uart_rx_sem = xSemaphoreCreateBinary();
    if (uart_rx_sem != NULL) {
        HAL_UART_Receive_IT(&huart2, &rx_byte, 1);
        for (;;) {
            if (xSemaphoreTake(uart_rx_sem, portMAX_DELAY) == pdTRUE) {
                // Command "TEMP" received
            	__NOP();
            }
        }
    }
    vTaskDelete(NULL);
}
