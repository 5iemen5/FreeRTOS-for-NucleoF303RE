################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/others/xml/parsers/lv_xml_arc_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_bar_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_button_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_calendar_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_canvas_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_chart_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_image_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_label_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_obj_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_roller_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_scale_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_slider_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_switch_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_table_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_tabview_parser.c \
../LVGL/src/others/xml/parsers/lv_xml_textarea_parser.c 

OBJS += \
./LVGL/src/others/xml/parsers/lv_xml_arc_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_bar_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_button_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_chart_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_image_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_label_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_obj_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_roller_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_scale_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_slider_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_switch_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_table_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.o \
./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.o 

C_DEPS += \
./LVGL/src/others/xml/parsers/lv_xml_arc_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_bar_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_button_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_chart_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_image_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_label_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_obj_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_roller_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_scale_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_slider_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_switch_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_table_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.d \
./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/others/xml/parsers/%.o LVGL/src/others/xml/parsers/%.su LVGL/src/others/xml/parsers/%.cyclo: ../LVGL/src/others/xml/parsers/%.c LVGL/src/others/xml/parsers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-others-2f-xml-2f-parsers

clean-LVGL-2f-src-2f-others-2f-xml-2f-parsers:
	-$(RM) ./LVGL/src/others/xml/parsers/lv_xml_arc_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_arc_parser.d ./LVGL/src/others/xml/parsers/lv_xml_arc_parser.o ./LVGL/src/others/xml/parsers/lv_xml_arc_parser.su ./LVGL/src/others/xml/parsers/lv_xml_bar_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_bar_parser.d ./LVGL/src/others/xml/parsers/lv_xml_bar_parser.o ./LVGL/src/others/xml/parsers/lv_xml_bar_parser.su ./LVGL/src/others/xml/parsers/lv_xml_button_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_button_parser.d ./LVGL/src/others/xml/parsers/lv_xml_button_parser.o ./LVGL/src/others/xml/parsers/lv_xml_button_parser.su ./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.d ./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.o ./LVGL/src/others/xml/parsers/lv_xml_buttonmatrix_parser.su ./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.d ./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.o ./LVGL/src/others/xml/parsers/lv_xml_calendar_parser.su ./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.d ./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.o ./LVGL/src/others/xml/parsers/lv_xml_canvas_parser.su ./LVGL/src/others/xml/parsers/lv_xml_chart_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_chart_parser.d ./LVGL/src/others/xml/parsers/lv_xml_chart_parser.o ./LVGL/src/others/xml/parsers/lv_xml_chart_parser.su ./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.d ./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.o ./LVGL/src/others/xml/parsers/lv_xml_checkbox_parser.su ./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.d ./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.o ./LVGL/src/others/xml/parsers/lv_xml_dropdown_parser.su ./LVGL/src/others/xml/parsers/lv_xml_image_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_image_parser.d ./LVGL/src/others/xml/parsers/lv_xml_image_parser.o ./LVGL/src/others/xml/parsers/lv_xml_image_parser.su ./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.d ./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.o ./LVGL/src/others/xml/parsers/lv_xml_keyboard_parser.su ./LVGL/src/others/xml/parsers/lv_xml_label_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_label_parser.d ./LVGL/src/others/xml/parsers/lv_xml_label_parser.o ./LVGL/src/others/xml/parsers/lv_xml_label_parser.su ./LVGL/src/others/xml/parsers/lv_xml_obj_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_obj_parser.d ./LVGL/src/others/xml/parsers/lv_xml_obj_parser.o ./LVGL/src/others/xml/parsers/lv_xml_obj_parser.su ./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.d ./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.o ./LVGL/src/others/xml/parsers/lv_xml_qrcode_parser.su ./LVGL/src/others/xml/parsers/lv_xml_roller_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_roller_parser.d ./LVGL/src/others/xml/parsers/lv_xml_roller_parser.o ./LVGL/src/others/xml/parsers/lv_xml_roller_parser.su ./LVGL/src/others/xml/parsers/lv_xml_scale_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_scale_parser.d ./LVGL/src/others/xml/parsers/lv_xml_scale_parser.o ./LVGL/src/others/xml/parsers/lv_xml_scale_parser.su ./LVGL/src/others/xml/parsers/lv_xml_slider_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_slider_parser.d ./LVGL/src/others/xml/parsers/lv_xml_slider_parser.o ./LVGL/src/others/xml/parsers/lv_xml_slider_parser.su ./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.d ./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.o ./LVGL/src/others/xml/parsers/lv_xml_spangroup_parser.su ./LVGL/src/others/xml/parsers/lv_xml_switch_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_switch_parser.d ./LVGL/src/others/xml/parsers/lv_xml_switch_parser.o ./LVGL/src/others/xml/parsers/lv_xml_switch_parser.su ./LVGL/src/others/xml/parsers/lv_xml_table_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_table_parser.d ./LVGL/src/others/xml/parsers/lv_xml_table_parser.o ./LVGL/src/others/xml/parsers/lv_xml_table_parser.su ./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.d ./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.o ./LVGL/src/others/xml/parsers/lv_xml_tabview_parser.su ./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.cyclo ./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.d ./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.o ./LVGL/src/others/xml/parsers/lv_xml_textarea_parser.su

.PHONY: clean-LVGL-2f-src-2f-others-2f-xml-2f-parsers

