################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/others/xml/lv_xml.c \
../LVGL/src/others/xml/lv_xml_base_types.c \
../LVGL/src/others/xml/lv_xml_component.c \
../LVGL/src/others/xml/lv_xml_load.c \
../LVGL/src/others/xml/lv_xml_parser.c \
../LVGL/src/others/xml/lv_xml_style.c \
../LVGL/src/others/xml/lv_xml_test.c \
../LVGL/src/others/xml/lv_xml_translation.c \
../LVGL/src/others/xml/lv_xml_update.c \
../LVGL/src/others/xml/lv_xml_utils.c \
../LVGL/src/others/xml/lv_xml_widget.c 

OBJS += \
./LVGL/src/others/xml/lv_xml.o \
./LVGL/src/others/xml/lv_xml_base_types.o \
./LVGL/src/others/xml/lv_xml_component.o \
./LVGL/src/others/xml/lv_xml_load.o \
./LVGL/src/others/xml/lv_xml_parser.o \
./LVGL/src/others/xml/lv_xml_style.o \
./LVGL/src/others/xml/lv_xml_test.o \
./LVGL/src/others/xml/lv_xml_translation.o \
./LVGL/src/others/xml/lv_xml_update.o \
./LVGL/src/others/xml/lv_xml_utils.o \
./LVGL/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./LVGL/src/others/xml/lv_xml.d \
./LVGL/src/others/xml/lv_xml_base_types.d \
./LVGL/src/others/xml/lv_xml_component.d \
./LVGL/src/others/xml/lv_xml_load.d \
./LVGL/src/others/xml/lv_xml_parser.d \
./LVGL/src/others/xml/lv_xml_style.d \
./LVGL/src/others/xml/lv_xml_test.d \
./LVGL/src/others/xml/lv_xml_translation.d \
./LVGL/src/others/xml/lv_xml_update.d \
./LVGL/src/others/xml/lv_xml_utils.d \
./LVGL/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/others/xml/%.o LVGL/src/others/xml/%.su LVGL/src/others/xml/%.cyclo: ../LVGL/src/others/xml/%.c LVGL/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-others-2f-xml

clean-LVGL-2f-src-2f-others-2f-xml:
	-$(RM) ./LVGL/src/others/xml/lv_xml.cyclo ./LVGL/src/others/xml/lv_xml.d ./LVGL/src/others/xml/lv_xml.o ./LVGL/src/others/xml/lv_xml.su ./LVGL/src/others/xml/lv_xml_base_types.cyclo ./LVGL/src/others/xml/lv_xml_base_types.d ./LVGL/src/others/xml/lv_xml_base_types.o ./LVGL/src/others/xml/lv_xml_base_types.su ./LVGL/src/others/xml/lv_xml_component.cyclo ./LVGL/src/others/xml/lv_xml_component.d ./LVGL/src/others/xml/lv_xml_component.o ./LVGL/src/others/xml/lv_xml_component.su ./LVGL/src/others/xml/lv_xml_load.cyclo ./LVGL/src/others/xml/lv_xml_load.d ./LVGL/src/others/xml/lv_xml_load.o ./LVGL/src/others/xml/lv_xml_load.su ./LVGL/src/others/xml/lv_xml_parser.cyclo ./LVGL/src/others/xml/lv_xml_parser.d ./LVGL/src/others/xml/lv_xml_parser.o ./LVGL/src/others/xml/lv_xml_parser.su ./LVGL/src/others/xml/lv_xml_style.cyclo ./LVGL/src/others/xml/lv_xml_style.d ./LVGL/src/others/xml/lv_xml_style.o ./LVGL/src/others/xml/lv_xml_style.su ./LVGL/src/others/xml/lv_xml_test.cyclo ./LVGL/src/others/xml/lv_xml_test.d ./LVGL/src/others/xml/lv_xml_test.o ./LVGL/src/others/xml/lv_xml_test.su ./LVGL/src/others/xml/lv_xml_translation.cyclo ./LVGL/src/others/xml/lv_xml_translation.d ./LVGL/src/others/xml/lv_xml_translation.o ./LVGL/src/others/xml/lv_xml_translation.su ./LVGL/src/others/xml/lv_xml_update.cyclo ./LVGL/src/others/xml/lv_xml_update.d ./LVGL/src/others/xml/lv_xml_update.o ./LVGL/src/others/xml/lv_xml_update.su ./LVGL/src/others/xml/lv_xml_utils.cyclo ./LVGL/src/others/xml/lv_xml_utils.d ./LVGL/src/others/xml/lv_xml_utils.o ./LVGL/src/others/xml/lv_xml_utils.su ./LVGL/src/others/xml/lv_xml_widget.cyclo ./LVGL/src/others/xml/lv_xml_widget.d ./LVGL/src/others/xml/lv_xml_widget.o ./LVGL/src/others/xml/lv_xml_widget.su

.PHONY: clean-LVGL-2f-src-2f-others-2f-xml

