################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/nuttx/lv_nuttx_cache.c \
../LVGL/src/drivers/nuttx/lv_nuttx_entry.c \
../LVGL/src/drivers/nuttx/lv_nuttx_fbdev.c \
../LVGL/src/drivers/nuttx/lv_nuttx_image_cache.c \
../LVGL/src/drivers/nuttx/lv_nuttx_lcd.c \
../LVGL/src/drivers/nuttx/lv_nuttx_libuv.c \
../LVGL/src/drivers/nuttx/lv_nuttx_mouse.c \
../LVGL/src/drivers/nuttx/lv_nuttx_profiler.c \
../LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./LVGL/src/drivers/nuttx/lv_nuttx_cache.o \
./LVGL/src/drivers/nuttx/lv_nuttx_entry.o \
./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.o \
./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.o \
./LVGL/src/drivers/nuttx/lv_nuttx_lcd.o \
./LVGL/src/drivers/nuttx/lv_nuttx_libuv.o \
./LVGL/src/drivers/nuttx/lv_nuttx_mouse.o \
./LVGL/src/drivers/nuttx/lv_nuttx_profiler.o \
./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./LVGL/src/drivers/nuttx/lv_nuttx_cache.d \
./LVGL/src/drivers/nuttx/lv_nuttx_entry.d \
./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.d \
./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.d \
./LVGL/src/drivers/nuttx/lv_nuttx_lcd.d \
./LVGL/src/drivers/nuttx/lv_nuttx_libuv.d \
./LVGL/src/drivers/nuttx/lv_nuttx_mouse.d \
./LVGL/src/drivers/nuttx/lv_nuttx_profiler.d \
./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/nuttx/%.o LVGL/src/drivers/nuttx/%.su LVGL/src/drivers/nuttx/%.cyclo: ../LVGL/src/drivers/nuttx/%.c LVGL/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-nuttx

clean-LVGL-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./LVGL/src/drivers/nuttx/lv_nuttx_cache.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_cache.d ./LVGL/src/drivers/nuttx/lv_nuttx_cache.o ./LVGL/src/drivers/nuttx/lv_nuttx_cache.su ./LVGL/src/drivers/nuttx/lv_nuttx_entry.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_entry.d ./LVGL/src/drivers/nuttx/lv_nuttx_entry.o ./LVGL/src/drivers/nuttx/lv_nuttx_entry.su ./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.d ./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.o ./LVGL/src/drivers/nuttx/lv_nuttx_fbdev.su ./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.d ./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.o ./LVGL/src/drivers/nuttx/lv_nuttx_image_cache.su ./LVGL/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_lcd.d ./LVGL/src/drivers/nuttx/lv_nuttx_lcd.o ./LVGL/src/drivers/nuttx/lv_nuttx_lcd.su ./LVGL/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_libuv.d ./LVGL/src/drivers/nuttx/lv_nuttx_libuv.o ./LVGL/src/drivers/nuttx/lv_nuttx_libuv.su ./LVGL/src/drivers/nuttx/lv_nuttx_mouse.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_mouse.d ./LVGL/src/drivers/nuttx/lv_nuttx_mouse.o ./LVGL/src/drivers/nuttx/lv_nuttx_mouse.su ./LVGL/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_profiler.d ./LVGL/src/drivers/nuttx/lv_nuttx_profiler.o ./LVGL/src/drivers/nuttx/lv_nuttx_profiler.su ./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.d ./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.o ./LVGL/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-nuttx

