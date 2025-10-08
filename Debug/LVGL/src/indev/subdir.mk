################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/indev/lv_indev.c \
../LVGL/src/indev/lv_indev_gesture.c \
../LVGL/src/indev/lv_indev_scroll.c 

OBJS += \
./LVGL/src/indev/lv_indev.o \
./LVGL/src/indev/lv_indev_gesture.o \
./LVGL/src/indev/lv_indev_scroll.o 

C_DEPS += \
./LVGL/src/indev/lv_indev.d \
./LVGL/src/indev/lv_indev_gesture.d \
./LVGL/src/indev/lv_indev_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/indev/%.o LVGL/src/indev/%.su LVGL/src/indev/%.cyclo: ../LVGL/src/indev/%.c LVGL/src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-indev

clean-LVGL-2f-src-2f-indev:
	-$(RM) ./LVGL/src/indev/lv_indev.cyclo ./LVGL/src/indev/lv_indev.d ./LVGL/src/indev/lv_indev.o ./LVGL/src/indev/lv_indev.su ./LVGL/src/indev/lv_indev_gesture.cyclo ./LVGL/src/indev/lv_indev_gesture.d ./LVGL/src/indev/lv_indev_gesture.o ./LVGL/src/indev/lv_indev_gesture.su ./LVGL/src/indev/lv_indev_scroll.cyclo ./LVGL/src/indev/lv_indev_scroll.d ./LVGL/src/indev/lv_indev_scroll.o ./LVGL/src/indev/lv_indev_scroll.su

.PHONY: clean-LVGL-2f-src-2f-indev

