################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/others/test/lv_test_display.c \
../LVGL/src/others/test/lv_test_helpers.c \
../LVGL/src/others/test/lv_test_indev.c \
../LVGL/src/others/test/lv_test_indev_gesture.c \
../LVGL/src/others/test/lv_test_screenshot_compare.c 

OBJS += \
./LVGL/src/others/test/lv_test_display.o \
./LVGL/src/others/test/lv_test_helpers.o \
./LVGL/src/others/test/lv_test_indev.o \
./LVGL/src/others/test/lv_test_indev_gesture.o \
./LVGL/src/others/test/lv_test_screenshot_compare.o 

C_DEPS += \
./LVGL/src/others/test/lv_test_display.d \
./LVGL/src/others/test/lv_test_helpers.d \
./LVGL/src/others/test/lv_test_indev.d \
./LVGL/src/others/test/lv_test_indev_gesture.d \
./LVGL/src/others/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/others/test/%.o LVGL/src/others/test/%.su LVGL/src/others/test/%.cyclo: ../LVGL/src/others/test/%.c LVGL/src/others/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-others-2f-test

clean-LVGL-2f-src-2f-others-2f-test:
	-$(RM) ./LVGL/src/others/test/lv_test_display.cyclo ./LVGL/src/others/test/lv_test_display.d ./LVGL/src/others/test/lv_test_display.o ./LVGL/src/others/test/lv_test_display.su ./LVGL/src/others/test/lv_test_helpers.cyclo ./LVGL/src/others/test/lv_test_helpers.d ./LVGL/src/others/test/lv_test_helpers.o ./LVGL/src/others/test/lv_test_helpers.su ./LVGL/src/others/test/lv_test_indev.cyclo ./LVGL/src/others/test/lv_test_indev.d ./LVGL/src/others/test/lv_test_indev.o ./LVGL/src/others/test/lv_test_indev.su ./LVGL/src/others/test/lv_test_indev_gesture.cyclo ./LVGL/src/others/test/lv_test_indev_gesture.d ./LVGL/src/others/test/lv_test_indev_gesture.o ./LVGL/src/others/test/lv_test_indev_gesture.su ./LVGL/src/others/test/lv_test_screenshot_compare.cyclo ./LVGL/src/others/test/lv_test_screenshot_compare.d ./LVGL/src/others/test/lv_test_screenshot_compare.o ./LVGL/src/others/test/lv_test_screenshot_compare.su

.PHONY: clean-LVGL-2f-src-2f-others-2f-test

