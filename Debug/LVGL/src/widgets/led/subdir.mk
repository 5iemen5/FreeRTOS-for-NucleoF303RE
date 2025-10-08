################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/widgets/led/lv_led.c 

OBJS += \
./LVGL/src/widgets/led/lv_led.o 

C_DEPS += \
./LVGL/src/widgets/led/lv_led.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/widgets/led/%.o LVGL/src/widgets/led/%.su LVGL/src/widgets/led/%.cyclo: ../LVGL/src/widgets/led/%.c LVGL/src/widgets/led/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-widgets-2f-led

clean-LVGL-2f-src-2f-widgets-2f-led:
	-$(RM) ./LVGL/src/widgets/led/lv_led.cyclo ./LVGL/src/widgets/led/lv_led.d ./LVGL/src/widgets/led/lv_led.o ./LVGL/src/widgets/led/lv_led.su

.PHONY: clean-LVGL-2f-src-2f-widgets-2f-led

