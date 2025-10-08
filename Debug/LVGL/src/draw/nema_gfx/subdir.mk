################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c \
../LVGL/src/draw/nema_gfx/lv_nema_gfx_path.c 

OBJS += \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o \
./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.o 

C_DEPS += \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d \
./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/nema_gfx/%.o LVGL/src/draw/nema_gfx/%.su LVGL/src/draw/nema_gfx/%.cyclo: ../LVGL/src/draw/nema_gfx/%.c LVGL/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-nema_gfx

clean-LVGL-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_stm32_hal.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./LVGL/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su ./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.cyclo ./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.d ./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.o ./LVGL/src/draw/nema_gfx/lv_nema_gfx_path.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-nema_gfx

