################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/env_support/pikascript/pika_lv_point_t.c \
../LVGL/env_support/pikascript/pika_lv_timer_t.c \
../LVGL/env_support/pikascript/pika_lv_wegit.c \
../LVGL/env_support/pikascript/pika_lvgl.c \
../LVGL/env_support/pikascript/pika_lvgl_indev_t.c \
../LVGL/env_support/pikascript/pika_lvgl_lv_event.c \
../LVGL/env_support/pikascript/pika_lvgl_lv_obj.c \
../LVGL/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./LVGL/env_support/pikascript/pika_lv_point_t.o \
./LVGL/env_support/pikascript/pika_lv_timer_t.o \
./LVGL/env_support/pikascript/pika_lv_wegit.o \
./LVGL/env_support/pikascript/pika_lvgl.o \
./LVGL/env_support/pikascript/pika_lvgl_indev_t.o \
./LVGL/env_support/pikascript/pika_lvgl_lv_event.o \
./LVGL/env_support/pikascript/pika_lvgl_lv_obj.o \
./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./LVGL/env_support/pikascript/pika_lv_point_t.d \
./LVGL/env_support/pikascript/pika_lv_timer_t.d \
./LVGL/env_support/pikascript/pika_lv_wegit.d \
./LVGL/env_support/pikascript/pika_lvgl.d \
./LVGL/env_support/pikascript/pika_lvgl_indev_t.d \
./LVGL/env_support/pikascript/pika_lvgl_lv_event.d \
./LVGL/env_support/pikascript/pika_lvgl_lv_obj.d \
./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/env_support/pikascript/%.o LVGL/env_support/pikascript/%.su LVGL/env_support/pikascript/%.cyclo: ../LVGL/env_support/pikascript/%.c LVGL/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-env_support-2f-pikascript

clean-LVGL-2f-env_support-2f-pikascript:
	-$(RM) ./LVGL/env_support/pikascript/pika_lv_point_t.cyclo ./LVGL/env_support/pikascript/pika_lv_point_t.d ./LVGL/env_support/pikascript/pika_lv_point_t.o ./LVGL/env_support/pikascript/pika_lv_point_t.su ./LVGL/env_support/pikascript/pika_lv_timer_t.cyclo ./LVGL/env_support/pikascript/pika_lv_timer_t.d ./LVGL/env_support/pikascript/pika_lv_timer_t.o ./LVGL/env_support/pikascript/pika_lv_timer_t.su ./LVGL/env_support/pikascript/pika_lv_wegit.cyclo ./LVGL/env_support/pikascript/pika_lv_wegit.d ./LVGL/env_support/pikascript/pika_lv_wegit.o ./LVGL/env_support/pikascript/pika_lv_wegit.su ./LVGL/env_support/pikascript/pika_lvgl.cyclo ./LVGL/env_support/pikascript/pika_lvgl.d ./LVGL/env_support/pikascript/pika_lvgl.o ./LVGL/env_support/pikascript/pika_lvgl.su ./LVGL/env_support/pikascript/pika_lvgl_indev_t.cyclo ./LVGL/env_support/pikascript/pika_lvgl_indev_t.d ./LVGL/env_support/pikascript/pika_lvgl_indev_t.o ./LVGL/env_support/pikascript/pika_lvgl_indev_t.su ./LVGL/env_support/pikascript/pika_lvgl_lv_event.cyclo ./LVGL/env_support/pikascript/pika_lvgl_lv_event.d ./LVGL/env_support/pikascript/pika_lvgl_lv_event.o ./LVGL/env_support/pikascript/pika_lvgl_lv_event.su ./LVGL/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./LVGL/env_support/pikascript/pika_lvgl_lv_obj.d ./LVGL/env_support/pikascript/pika_lvgl_lv_obj.o ./LVGL/env_support/pikascript/pika_lvgl_lv_obj.su ./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.d ./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.o ./LVGL/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-LVGL-2f-env_support-2f-pikascript

