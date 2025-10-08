################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/demos/render/assets/img_render_arc_bg.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_i1.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_l8.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./LVGL/demos/render/assets/img_render_arc_bg.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_i1.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_l8.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./LVGL/demos/render/assets/img_render_arc_bg.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_i1.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_l8.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/demos/render/assets/%.o LVGL/demos/render/assets/%.su LVGL/demos/render/assets/%.cyclo: ../LVGL/demos/render/assets/%.c LVGL/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-demos-2f-render-2f-assets

clean-LVGL-2f-demos-2f-render-2f-assets:
	-$(RM) ./LVGL/demos/render/assets/img_render_arc_bg.cyclo ./LVGL/demos/render/assets/img_render_arc_bg.d ./LVGL/demos/render/assets/img_render_arc_bg.o ./LVGL/demos/render/assets/img_render_arc_bg.su ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.d ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.o ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888.su ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o ./LVGL/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.su ./LVGL/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_i1.d ./LVGL/demos/render/assets/img_render_lvgl_logo_i1.o ./LVGL/demos/render/assets/img_render_lvgl_logo_i1.su ./LVGL/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_l8.d ./LVGL/demos/render/assets/img_render_lvgl_logo_l8.o ./LVGL/demos/render/assets/img_render_lvgl_logo_l8.su ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.d ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.o ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565.su ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.su ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.d ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.o ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb565a8.su ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.d ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.o ./LVGL/demos/render/assets/img_render_lvgl_logo_rgb888.su ./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./LVGL/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-LVGL-2f-demos-2f-render-2f-assets

