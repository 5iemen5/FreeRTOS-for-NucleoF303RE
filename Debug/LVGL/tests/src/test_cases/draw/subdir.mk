################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/tests/src/test_cases/draw/test_bg_image.c \
../LVGL/tests/src/test_cases/draw/test_clip_corner.c \
../LVGL/tests/src/test_cases/draw/test_draw_blend.c \
../LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.c \
../LVGL/tests/src/test_cases/draw/test_draw_label.c \
../LVGL/tests/src/test_cases/draw/test_draw_layer.c \
../LVGL/tests/src/test_cases/draw/test_draw_letter.c \
../LVGL/tests/src/test_cases/draw/test_draw_svg.c \
../LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.c \
../LVGL/tests/src/test_cases/draw/test_draw_vector.c \
../LVGL/tests/src/test_cases/draw/test_image_formats.c \
../LVGL/tests/src/test_cases/draw/test_layer_transform.c \
../LVGL/tests/src/test_cases/draw/test_render_to_al88.c \
../LVGL/tests/src/test_cases/draw/test_render_to_argb1555.c \
../LVGL/tests/src/test_cases/draw/test_render_to_argb2222.c \
../LVGL/tests/src/test_cases/draw/test_render_to_argb4444.c \
../LVGL/tests/src/test_cases/draw/test_render_to_argb8888.c \
../LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.c \
../LVGL/tests/src/test_cases/draw/test_render_to_i1.c \
../LVGL/tests/src/test_cases/draw/test_render_to_l8.c \
../LVGL/tests/src/test_cases/draw/test_render_to_rgb565.c \
../LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.c \
../LVGL/tests/src/test_cases/draw/test_render_to_rgb888.c \
../LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.c 

OBJS += \
./LVGL/tests/src/test_cases/draw/test_bg_image.o \
./LVGL/tests/src/test_cases/draw/test_clip_corner.o \
./LVGL/tests/src/test_cases/draw/test_draw_blend.o \
./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.o \
./LVGL/tests/src/test_cases/draw/test_draw_label.o \
./LVGL/tests/src/test_cases/draw/test_draw_layer.o \
./LVGL/tests/src/test_cases/draw/test_draw_letter.o \
./LVGL/tests/src/test_cases/draw/test_draw_svg.o \
./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.o \
./LVGL/tests/src/test_cases/draw/test_draw_vector.o \
./LVGL/tests/src/test_cases/draw/test_image_formats.o \
./LVGL/tests/src/test_cases/draw/test_layer_transform.o \
./LVGL/tests/src/test_cases/draw/test_render_to_al88.o \
./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.o \
./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.o \
./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.o \
./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.o \
./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.o \
./LVGL/tests/src/test_cases/draw/test_render_to_i1.o \
./LVGL/tests/src/test_cases/draw/test_render_to_l8.o \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.o \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.o \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.o \
./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.o 

C_DEPS += \
./LVGL/tests/src/test_cases/draw/test_bg_image.d \
./LVGL/tests/src/test_cases/draw/test_clip_corner.d \
./LVGL/tests/src/test_cases/draw/test_draw_blend.d \
./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.d \
./LVGL/tests/src/test_cases/draw/test_draw_label.d \
./LVGL/tests/src/test_cases/draw/test_draw_layer.d \
./LVGL/tests/src/test_cases/draw/test_draw_letter.d \
./LVGL/tests/src/test_cases/draw/test_draw_svg.d \
./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.d \
./LVGL/tests/src/test_cases/draw/test_draw_vector.d \
./LVGL/tests/src/test_cases/draw/test_image_formats.d \
./LVGL/tests/src/test_cases/draw/test_layer_transform.d \
./LVGL/tests/src/test_cases/draw/test_render_to_al88.d \
./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.d \
./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.d \
./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.d \
./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.d \
./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.d \
./LVGL/tests/src/test_cases/draw/test_render_to_i1.d \
./LVGL/tests/src/test_cases/draw/test_render_to_l8.d \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.d \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.d \
./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.d \
./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/tests/src/test_cases/draw/%.o LVGL/tests/src/test_cases/draw/%.su LVGL/tests/src/test_cases/draw/%.cyclo: ../LVGL/tests/src/test_cases/draw/%.c LVGL/tests/src/test_cases/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-draw

clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-draw:
	-$(RM) ./LVGL/tests/src/test_cases/draw/test_bg_image.cyclo ./LVGL/tests/src/test_cases/draw/test_bg_image.d ./LVGL/tests/src/test_cases/draw/test_bg_image.o ./LVGL/tests/src/test_cases/draw/test_bg_image.su ./LVGL/tests/src/test_cases/draw/test_clip_corner.cyclo ./LVGL/tests/src/test_cases/draw/test_clip_corner.d ./LVGL/tests/src/test_cases/draw/test_clip_corner.o ./LVGL/tests/src/test_cases/draw/test_clip_corner.su ./LVGL/tests/src/test_cases/draw/test_draw_blend.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_blend.d ./LVGL/tests/src/test_cases/draw/test_draw_blend.o ./LVGL/tests/src/test_cases/draw/test_draw_blend.su ./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.d ./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.o ./LVGL/tests/src/test_cases/draw/test_draw_custom_handlers.su ./LVGL/tests/src/test_cases/draw/test_draw_label.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_label.d ./LVGL/tests/src/test_cases/draw/test_draw_label.o ./LVGL/tests/src/test_cases/draw/test_draw_label.su ./LVGL/tests/src/test_cases/draw/test_draw_layer.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_layer.d ./LVGL/tests/src/test_cases/draw/test_draw_layer.o ./LVGL/tests/src/test_cases/draw/test_draw_layer.su ./LVGL/tests/src/test_cases/draw/test_draw_letter.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_letter.d ./LVGL/tests/src/test_cases/draw/test_draw_letter.o ./LVGL/tests/src/test_cases/draw/test_draw_letter.su ./LVGL/tests/src/test_cases/draw/test_draw_svg.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_svg.d ./LVGL/tests/src/test_cases/draw/test_draw_svg.o ./LVGL/tests/src/test_cases/draw/test_draw_svg.su ./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.d ./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.o ./LVGL/tests/src/test_cases/draw/test_draw_sw_post_process.su ./LVGL/tests/src/test_cases/draw/test_draw_vector.cyclo ./LVGL/tests/src/test_cases/draw/test_draw_vector.d ./LVGL/tests/src/test_cases/draw/test_draw_vector.o ./LVGL/tests/src/test_cases/draw/test_draw_vector.su ./LVGL/tests/src/test_cases/draw/test_image_formats.cyclo ./LVGL/tests/src/test_cases/draw/test_image_formats.d ./LVGL/tests/src/test_cases/draw/test_image_formats.o ./LVGL/tests/src/test_cases/draw/test_image_formats.su ./LVGL/tests/src/test_cases/draw/test_layer_transform.cyclo ./LVGL/tests/src/test_cases/draw/test_layer_transform.d ./LVGL/tests/src/test_cases/draw/test_layer_transform.o ./LVGL/tests/src/test_cases/draw/test_layer_transform.su ./LVGL/tests/src/test_cases/draw/test_render_to_al88.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_al88.d ./LVGL/tests/src/test_cases/draw/test_render_to_al88.o ./LVGL/tests/src/test_cases/draw/test_render_to_al88.su ./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.d ./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.o ./LVGL/tests/src/test_cases/draw/test_render_to_argb1555.su ./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.d ./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.o ./LVGL/tests/src/test_cases/draw/test_render_to_argb2222.su ./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.d ./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.o ./LVGL/tests/src/test_cases/draw/test_render_to_argb4444.su ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.d ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.o ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888.su ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.d ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.o ./LVGL/tests/src/test_cases/draw/test_render_to_argb8888_premultiplied.su ./LVGL/tests/src/test_cases/draw/test_render_to_i1.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_i1.d ./LVGL/tests/src/test_cases/draw/test_render_to_i1.o ./LVGL/tests/src/test_cases/draw/test_render_to_i1.su ./LVGL/tests/src/test_cases/draw/test_render_to_l8.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_l8.d ./LVGL/tests/src/test_cases/draw/test_render_to_l8.o ./LVGL/tests/src/test_cases/draw/test_render_to_l8.su ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.d ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.o ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565.su ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.d ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.o ./LVGL/tests/src/test_cases/draw/test_render_to_rgb565_swapped.su ./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.d ./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.o ./LVGL/tests/src/test_cases/draw/test_render_to_rgb888.su ./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.cyclo ./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.d ./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.o ./LVGL/tests/src/test_cases/draw/test_render_to_xrgb8888.su

.PHONY: clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-draw

