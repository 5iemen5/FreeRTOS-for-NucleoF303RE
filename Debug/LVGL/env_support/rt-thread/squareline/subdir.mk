################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/env_support/rt-thread/squareline/lv_ui_entry.c 

OBJS += \
./LVGL/env_support/rt-thread/squareline/lv_ui_entry.o 

C_DEPS += \
./LVGL/env_support/rt-thread/squareline/lv_ui_entry.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/env_support/rt-thread/squareline/%.o LVGL/env_support/rt-thread/squareline/%.su LVGL/env_support/rt-thread/squareline/%.cyclo: ../LVGL/env_support/rt-thread/squareline/%.c LVGL/env_support/rt-thread/squareline/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-env_support-2f-rt-2d-thread-2f-squareline

clean-LVGL-2f-env_support-2f-rt-2d-thread-2f-squareline:
	-$(RM) ./LVGL/env_support/rt-thread/squareline/lv_ui_entry.cyclo ./LVGL/env_support/rt-thread/squareline/lv_ui_entry.d ./LVGL/env_support/rt-thread/squareline/lv_ui_entry.o ./LVGL/env_support/rt-thread/squareline/lv_ui_entry.su

.PHONY: clean-LVGL-2f-env_support-2f-rt-2d-thread-2f-squareline

