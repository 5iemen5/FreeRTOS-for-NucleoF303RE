/*
 * MISC.c
 *
 *  Created on: Sep 23, 2025
 *      Author: user
 */


#include "MISC.h"
#include "main.h"


void BLINK(BaseType_t delay_ms){
		  HAL_Delay(delay_ms);
		  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);
		  HAL_Delay(delay_ms);
		  HAL_GPIO_TogglePin(LD2_GPIO_Port, LD2_Pin);

}

#include "ssd1306.h" // Make sure to include the library header



void my_disp_flush(lv_display_t *disp, const lv_area_t *area, uint8_t *px_map)
{
    int32_t x, y;
    int32_t width = lv_area_get_width(area);

    /* Iterate over the area to be updated */
    for (y = area->y1; y <= area->y2; y++) {
        for (x = area->x1; x <= area->x2; x++) {
            /* Calculate the byte and bit index for the current pixel */
            int32_t x_rel = x - area->x1;
            int32_t y_rel = y - area->y1;
            uint32_t byte_index = (y_rel * width + x_rel) / 8;
            uint8_t  bit_index  = 7 - ((y_rel * width + x_rel) % 8);

            /* Check if the bit is set in the buffer */
            if ((px_map[byte_index] >> bit_index) & 0x01) {
                ssd1306_DrawPixel(x, y, White);
            } else {
                ssd1306_DrawPixel(x, y, Black);
            }
        }
    }

    /* After drawing all pixels, update the physical screen */
    ssd1306_UpdateScreen();

    /* Inform LVGL that the flush is complete */
    lv_display_flush_ready(disp);
}
