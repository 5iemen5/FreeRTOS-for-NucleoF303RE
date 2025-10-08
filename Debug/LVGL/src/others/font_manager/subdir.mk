################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/others/font_manager/lv_font_manager.c \
../LVGL/src/others/font_manager/lv_font_manager_recycle.c 

OBJS += \
./LVGL/src/others/font_manager/lv_font_manager.o \
./LVGL/src/others/font_manager/lv_font_manager_recycle.o 

C_DEPS += \
./LVGL/src/others/font_manager/lv_font_manager.d \
./LVGL/src/others/font_manager/lv_font_manager_recycle.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/others/font_manager/%.o LVGL/src/others/font_manager/%.su LVGL/src/others/font_manager/%.cyclo: ../LVGL/src/others/font_manager/%.c LVGL/src/others/font_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-others-2f-font_manager

clean-LVGL-2f-src-2f-others-2f-font_manager:
	-$(RM) ./LVGL/src/others/font_manager/lv_font_manager.cyclo ./LVGL/src/others/font_manager/lv_font_manager.d ./LVGL/src/others/font_manager/lv_font_manager.o ./LVGL/src/others/font_manager/lv_font_manager.su ./LVGL/src/others/font_manager/lv_font_manager_recycle.cyclo ./LVGL/src/others/font_manager/lv_font_manager_recycle.d ./LVGL/src/others/font_manager/lv_font_manager_recycle.o ./LVGL/src/others/font_manager/lv_font_manager_recycle.su

.PHONY: clean-LVGL-2f-src-2f-others-2f-font_manager

