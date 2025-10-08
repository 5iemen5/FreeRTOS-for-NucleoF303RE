################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.c \
../LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d \
./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/sw/blend/%.o LVGL/src/draw/sw/blend/%.su LVGL/src/draw/sw/blend/%.cyclo: ../LVGL/src/draw/sw/blend/%.c LVGL/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend

clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./LVGL/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888_premultiplied.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565_swapped.su ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./LVGL/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend

