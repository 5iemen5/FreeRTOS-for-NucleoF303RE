################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.c \
../LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.c 

OBJS += \
./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o \
./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o 

C_DEPS += \
./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d \
./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/sw/blend/neon/%.o LVGL/src/draw/sw/blend/neon/%.su LVGL/src/draw/sw/blend/neon/%.cyclo: ../LVGL/src/draw/sw/blend/neon/%.c LVGL/src/draw/sw/blend/neon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend-2f-neon:
	-$(RM) ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.cyclo ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.su ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.cyclo ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o ./LVGL/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

