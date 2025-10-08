################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/windows/lv_windows_context.c \
../LVGL/src/drivers/windows/lv_windows_display.c \
../LVGL/src/drivers/windows/lv_windows_input.c 

OBJS += \
./LVGL/src/drivers/windows/lv_windows_context.o \
./LVGL/src/drivers/windows/lv_windows_display.o \
./LVGL/src/drivers/windows/lv_windows_input.o 

C_DEPS += \
./LVGL/src/drivers/windows/lv_windows_context.d \
./LVGL/src/drivers/windows/lv_windows_display.d \
./LVGL/src/drivers/windows/lv_windows_input.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/windows/%.o LVGL/src/drivers/windows/%.su LVGL/src/drivers/windows/%.cyclo: ../LVGL/src/drivers/windows/%.c LVGL/src/drivers/windows/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-windows

clean-LVGL-2f-src-2f-drivers-2f-windows:
	-$(RM) ./LVGL/src/drivers/windows/lv_windows_context.cyclo ./LVGL/src/drivers/windows/lv_windows_context.d ./LVGL/src/drivers/windows/lv_windows_context.o ./LVGL/src/drivers/windows/lv_windows_context.su ./LVGL/src/drivers/windows/lv_windows_display.cyclo ./LVGL/src/drivers/windows/lv_windows_display.d ./LVGL/src/drivers/windows/lv_windows_display.o ./LVGL/src/drivers/windows/lv_windows_display.su ./LVGL/src/drivers/windows/lv_windows_input.cyclo ./LVGL/src/drivers/windows/lv_windows_input.d ./LVGL/src/drivers/windows/lv_windows_input.o ./LVGL/src/drivers/windows/lv_windows_input.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-windows

