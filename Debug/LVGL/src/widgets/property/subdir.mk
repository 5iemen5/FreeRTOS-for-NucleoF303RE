################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/widgets/property/lv_animimage_properties.c \
../LVGL/src/widgets/property/lv_dropdown_properties.c \
../LVGL/src/widgets/property/lv_image_properties.c \
../LVGL/src/widgets/property/lv_keyboard_properties.c \
../LVGL/src/widgets/property/lv_label_properties.c \
../LVGL/src/widgets/property/lv_obj_properties.c \
../LVGL/src/widgets/property/lv_roller_properties.c \
../LVGL/src/widgets/property/lv_slider_properties.c \
../LVGL/src/widgets/property/lv_style_properties.c \
../LVGL/src/widgets/property/lv_textarea_properties.c 

OBJS += \
./LVGL/src/widgets/property/lv_animimage_properties.o \
./LVGL/src/widgets/property/lv_dropdown_properties.o \
./LVGL/src/widgets/property/lv_image_properties.o \
./LVGL/src/widgets/property/lv_keyboard_properties.o \
./LVGL/src/widgets/property/lv_label_properties.o \
./LVGL/src/widgets/property/lv_obj_properties.o \
./LVGL/src/widgets/property/lv_roller_properties.o \
./LVGL/src/widgets/property/lv_slider_properties.o \
./LVGL/src/widgets/property/lv_style_properties.o \
./LVGL/src/widgets/property/lv_textarea_properties.o 

C_DEPS += \
./LVGL/src/widgets/property/lv_animimage_properties.d \
./LVGL/src/widgets/property/lv_dropdown_properties.d \
./LVGL/src/widgets/property/lv_image_properties.d \
./LVGL/src/widgets/property/lv_keyboard_properties.d \
./LVGL/src/widgets/property/lv_label_properties.d \
./LVGL/src/widgets/property/lv_obj_properties.d \
./LVGL/src/widgets/property/lv_roller_properties.d \
./LVGL/src/widgets/property/lv_slider_properties.d \
./LVGL/src/widgets/property/lv_style_properties.d \
./LVGL/src/widgets/property/lv_textarea_properties.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/widgets/property/%.o LVGL/src/widgets/property/%.su LVGL/src/widgets/property/%.cyclo: ../LVGL/src/widgets/property/%.c LVGL/src/widgets/property/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-widgets-2f-property

clean-LVGL-2f-src-2f-widgets-2f-property:
	-$(RM) ./LVGL/src/widgets/property/lv_animimage_properties.cyclo ./LVGL/src/widgets/property/lv_animimage_properties.d ./LVGL/src/widgets/property/lv_animimage_properties.o ./LVGL/src/widgets/property/lv_animimage_properties.su ./LVGL/src/widgets/property/lv_dropdown_properties.cyclo ./LVGL/src/widgets/property/lv_dropdown_properties.d ./LVGL/src/widgets/property/lv_dropdown_properties.o ./LVGL/src/widgets/property/lv_dropdown_properties.su ./LVGL/src/widgets/property/lv_image_properties.cyclo ./LVGL/src/widgets/property/lv_image_properties.d ./LVGL/src/widgets/property/lv_image_properties.o ./LVGL/src/widgets/property/lv_image_properties.su ./LVGL/src/widgets/property/lv_keyboard_properties.cyclo ./LVGL/src/widgets/property/lv_keyboard_properties.d ./LVGL/src/widgets/property/lv_keyboard_properties.o ./LVGL/src/widgets/property/lv_keyboard_properties.su ./LVGL/src/widgets/property/lv_label_properties.cyclo ./LVGL/src/widgets/property/lv_label_properties.d ./LVGL/src/widgets/property/lv_label_properties.o ./LVGL/src/widgets/property/lv_label_properties.su ./LVGL/src/widgets/property/lv_obj_properties.cyclo ./LVGL/src/widgets/property/lv_obj_properties.d ./LVGL/src/widgets/property/lv_obj_properties.o ./LVGL/src/widgets/property/lv_obj_properties.su ./LVGL/src/widgets/property/lv_roller_properties.cyclo ./LVGL/src/widgets/property/lv_roller_properties.d ./LVGL/src/widgets/property/lv_roller_properties.o ./LVGL/src/widgets/property/lv_roller_properties.su ./LVGL/src/widgets/property/lv_slider_properties.cyclo ./LVGL/src/widgets/property/lv_slider_properties.d ./LVGL/src/widgets/property/lv_slider_properties.o ./LVGL/src/widgets/property/lv_slider_properties.su ./LVGL/src/widgets/property/lv_style_properties.cyclo ./LVGL/src/widgets/property/lv_style_properties.d ./LVGL/src/widgets/property/lv_style_properties.o ./LVGL/src/widgets/property/lv_style_properties.su ./LVGL/src/widgets/property/lv_textarea_properties.cyclo ./LVGL/src/widgets/property/lv_textarea_properties.d ./LVGL/src/widgets/property/lv_textarea_properties.o ./LVGL/src/widgets/property/lv_textarea_properties.su

.PHONY: clean-LVGL-2f-src-2f-widgets-2f-property

