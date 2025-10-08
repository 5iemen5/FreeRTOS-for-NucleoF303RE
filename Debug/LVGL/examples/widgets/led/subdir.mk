################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/widgets/led/lv_example_led_1.c 

OBJS += \
./LVGL/examples/widgets/led/lv_example_led_1.o 

C_DEPS += \
./LVGL/examples/widgets/led/lv_example_led_1.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/widgets/led/%.o LVGL/examples/widgets/led/%.su LVGL/examples/widgets/led/%.cyclo: ../LVGL/examples/widgets/led/%.c LVGL/examples/widgets/led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-widgets-2f-led

clean-LVGL-2f-examples-2f-widgets-2f-led:
	-$(RM) ./LVGL/examples/widgets/led/lv_example_led_1.cyclo ./LVGL/examples/widgets/led/lv_example_led_1.d ./LVGL/examples/widgets/led/lv_example_led_1.o ./LVGL/examples/widgets/led/lv_example_led_1.su

.PHONY: clean-LVGL-2f-examples-2f-widgets-2f-led

