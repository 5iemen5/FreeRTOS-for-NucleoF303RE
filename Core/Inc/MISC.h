/*
 * MISC.h
 *
 *  Created on: Sep 23, 2025
 *      Author: user
 */

#ifndef INC_MISC_H_
#define INC_MISC_H_



#endif /* INC_MISC_H_ */

#include "FreeRTOS.h"
#include "lvgl.h"
#include "ssd1306.h"

void BLINK(BaseType_t delay_ms);
void my_disp_flush(lv_display_t *disp, const lv_area_t *area, uint8_t *px_map);
