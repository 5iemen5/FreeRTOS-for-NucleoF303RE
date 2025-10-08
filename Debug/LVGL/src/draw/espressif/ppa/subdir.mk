################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/espressif/ppa/lv_draw_ppa.c \
../LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.c \
../LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.c \
../LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.c 

OBJS += \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa.o \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.o \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.o \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.o 

C_DEPS += \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa.d \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.d \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.d \
./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/espressif/ppa/%.o LVGL/src/draw/espressif/ppa/%.su LVGL/src/draw/espressif/ppa/%.cyclo: ../LVGL/src/draw/espressif/ppa/%.c LVGL/src/draw/espressif/ppa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-espressif-2f-ppa

clean-LVGL-2f-src-2f-draw-2f-espressif-2f-ppa:
	-$(RM) ./LVGL/src/draw/espressif/ppa/lv_draw_ppa.cyclo ./LVGL/src/draw/espressif/ppa/lv_draw_ppa.d ./LVGL/src/draw/espressif/ppa/lv_draw_ppa.o ./LVGL/src/draw/espressif/ppa/lv_draw_ppa.su ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.cyclo ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.d ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.o ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_buf.su ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.cyclo ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.d ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.o ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_fill.su ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.cyclo ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.d ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.o ./LVGL/src/draw/espressif/ppa/lv_draw_ppa_img.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-espressif-2f-ppa

