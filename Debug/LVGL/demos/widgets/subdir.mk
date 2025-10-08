################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/demos/widgets/lv_demo_widgets.c \
../LVGL/demos/widgets/lv_demo_widgets_analytics.c \
../LVGL/demos/widgets/lv_demo_widgets_components.c \
../LVGL/demos/widgets/lv_demo_widgets_profile.c \
../LVGL/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./LVGL/demos/widgets/lv_demo_widgets.o \
./LVGL/demos/widgets/lv_demo_widgets_analytics.o \
./LVGL/demos/widgets/lv_demo_widgets_components.o \
./LVGL/demos/widgets/lv_demo_widgets_profile.o \
./LVGL/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./LVGL/demos/widgets/lv_demo_widgets.d \
./LVGL/demos/widgets/lv_demo_widgets_analytics.d \
./LVGL/demos/widgets/lv_demo_widgets_components.d \
./LVGL/demos/widgets/lv_demo_widgets_profile.d \
./LVGL/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/demos/widgets/%.o LVGL/demos/widgets/%.su LVGL/demos/widgets/%.cyclo: ../LVGL/demos/widgets/%.c LVGL/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-demos-2f-widgets

clean-LVGL-2f-demos-2f-widgets:
	-$(RM) ./LVGL/demos/widgets/lv_demo_widgets.cyclo ./LVGL/demos/widgets/lv_demo_widgets.d ./LVGL/demos/widgets/lv_demo_widgets.o ./LVGL/demos/widgets/lv_demo_widgets.su ./LVGL/demos/widgets/lv_demo_widgets_analytics.cyclo ./LVGL/demos/widgets/lv_demo_widgets_analytics.d ./LVGL/demos/widgets/lv_demo_widgets_analytics.o ./LVGL/demos/widgets/lv_demo_widgets_analytics.su ./LVGL/demos/widgets/lv_demo_widgets_components.cyclo ./LVGL/demos/widgets/lv_demo_widgets_components.d ./LVGL/demos/widgets/lv_demo_widgets_components.o ./LVGL/demos/widgets/lv_demo_widgets_components.su ./LVGL/demos/widgets/lv_demo_widgets_profile.cyclo ./LVGL/demos/widgets/lv_demo_widgets_profile.d ./LVGL/demos/widgets/lv_demo_widgets_profile.o ./LVGL/demos/widgets/lv_demo_widgets_profile.su ./LVGL/demos/widgets/lv_demo_widgets_shop.cyclo ./LVGL/demos/widgets/lv_demo_widgets_shop.d ./LVGL/demos/widgets/lv_demo_widgets_shop.o ./LVGL/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-LVGL-2f-demos-2f-widgets

