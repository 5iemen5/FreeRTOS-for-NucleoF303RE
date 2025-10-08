################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
../LVGL/src/draw/nxp/g2d/lv_draw_g2d.c \
../LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
../LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.c \
../LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.c \
../LVGL/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d.o \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.o \
./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.o \
./LVGL/src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d.d \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.d \
./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.d \
./LVGL/src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/nxp/g2d/%.o LVGL/src/draw/nxp/g2d/%.su LVGL/src/draw/nxp/g2d/%.cyclo: ../LVGL/src/draw/nxp/g2d/%.c LVGL/src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-nxp-2f-g2d

clean-LVGL-2f-src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.d ./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.o ./LVGL/src/draw/nxp/g2d/lv_draw_buf_g2d.su ./LVGL/src/draw/nxp/g2d/lv_draw_g2d.cyclo ./LVGL/src/draw/nxp/g2d/lv_draw_g2d.d ./LVGL/src/draw/nxp/g2d/lv_draw_g2d.o ./LVGL/src/draw/nxp/g2d/lv_draw_g2d.su ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.d ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.o ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_fill.su ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.d ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.o ./LVGL/src/draw/nxp/g2d/lv_draw_g2d_img.su ./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.d ./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.o ./LVGL/src/draw/nxp/g2d/lv_g2d_buf_map.su ./LVGL/src/draw/nxp/g2d/lv_g2d_utils.cyclo ./LVGL/src/draw/nxp/g2d/lv_g2d_utils.d ./LVGL/src/draw/nxp/g2d/lv_g2d_utils.o ./LVGL/src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-nxp-2f-g2d

