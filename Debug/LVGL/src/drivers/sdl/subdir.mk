################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/sdl/lv_sdl_keyboard.c \
../LVGL/src/drivers/sdl/lv_sdl_mouse.c \
../LVGL/src/drivers/sdl/lv_sdl_mousewheel.c \
../LVGL/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./LVGL/src/drivers/sdl/lv_sdl_keyboard.o \
./LVGL/src/drivers/sdl/lv_sdl_mouse.o \
./LVGL/src/drivers/sdl/lv_sdl_mousewheel.o \
./LVGL/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./LVGL/src/drivers/sdl/lv_sdl_keyboard.d \
./LVGL/src/drivers/sdl/lv_sdl_mouse.d \
./LVGL/src/drivers/sdl/lv_sdl_mousewheel.d \
./LVGL/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/sdl/%.o LVGL/src/drivers/sdl/%.su LVGL/src/drivers/sdl/%.cyclo: ../LVGL/src/drivers/sdl/%.c LVGL/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-sdl

clean-LVGL-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./LVGL/src/drivers/sdl/lv_sdl_keyboard.cyclo ./LVGL/src/drivers/sdl/lv_sdl_keyboard.d ./LVGL/src/drivers/sdl/lv_sdl_keyboard.o ./LVGL/src/drivers/sdl/lv_sdl_keyboard.su ./LVGL/src/drivers/sdl/lv_sdl_mouse.cyclo ./LVGL/src/drivers/sdl/lv_sdl_mouse.d ./LVGL/src/drivers/sdl/lv_sdl_mouse.o ./LVGL/src/drivers/sdl/lv_sdl_mouse.su ./LVGL/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./LVGL/src/drivers/sdl/lv_sdl_mousewheel.d ./LVGL/src/drivers/sdl/lv_sdl_mousewheel.o ./LVGL/src/drivers/sdl/lv_sdl_mousewheel.su ./LVGL/src/drivers/sdl/lv_sdl_window.cyclo ./LVGL/src/drivers/sdl/lv_sdl_window.d ./LVGL/src/drivers/sdl/lv_sdl_window.o ./LVGL/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-sdl

