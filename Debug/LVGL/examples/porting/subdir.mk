################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/porting/lv_port_disp_template.c \
../LVGL/examples/porting/lv_port_fs_template.c \
../LVGL/examples/porting/lv_port_indev_template.c \
../LVGL/examples/porting/lv_port_lcd_stm32_template.c 

OBJS += \
./LVGL/examples/porting/lv_port_disp_template.o \
./LVGL/examples/porting/lv_port_fs_template.o \
./LVGL/examples/porting/lv_port_indev_template.o \
./LVGL/examples/porting/lv_port_lcd_stm32_template.o 

C_DEPS += \
./LVGL/examples/porting/lv_port_disp_template.d \
./LVGL/examples/porting/lv_port_fs_template.d \
./LVGL/examples/porting/lv_port_indev_template.d \
./LVGL/examples/porting/lv_port_lcd_stm32_template.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/porting/%.o LVGL/examples/porting/%.su LVGL/examples/porting/%.cyclo: ../LVGL/examples/porting/%.c LVGL/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-porting

clean-LVGL-2f-examples-2f-porting:
	-$(RM) ./LVGL/examples/porting/lv_port_disp_template.cyclo ./LVGL/examples/porting/lv_port_disp_template.d ./LVGL/examples/porting/lv_port_disp_template.o ./LVGL/examples/porting/lv_port_disp_template.su ./LVGL/examples/porting/lv_port_fs_template.cyclo ./LVGL/examples/porting/lv_port_fs_template.d ./LVGL/examples/porting/lv_port_fs_template.o ./LVGL/examples/porting/lv_port_fs_template.su ./LVGL/examples/porting/lv_port_indev_template.cyclo ./LVGL/examples/porting/lv_port_indev_template.d ./LVGL/examples/porting/lv_port_indev_template.o ./LVGL/examples/porting/lv_port_indev_template.su ./LVGL/examples/porting/lv_port_lcd_stm32_template.cyclo ./LVGL/examples/porting/lv_port_lcd_stm32_template.d ./LVGL/examples/porting/lv_port_lcd_stm32_template.o ./LVGL/examples/porting/lv_port_lcd_stm32_template.su

.PHONY: clean-LVGL-2f-examples-2f-porting

