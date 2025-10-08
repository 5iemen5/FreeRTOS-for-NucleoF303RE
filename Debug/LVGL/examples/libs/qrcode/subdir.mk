################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/libs/qrcode/lv_example_qrcode_1.c 

OBJS += \
./LVGL/examples/libs/qrcode/lv_example_qrcode_1.o 

C_DEPS += \
./LVGL/examples/libs/qrcode/lv_example_qrcode_1.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/libs/qrcode/%.o LVGL/examples/libs/qrcode/%.su LVGL/examples/libs/qrcode/%.cyclo: ../LVGL/examples/libs/qrcode/%.c LVGL/examples/libs/qrcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-libs-2f-qrcode

clean-LVGL-2f-examples-2f-libs-2f-qrcode:
	-$(RM) ./LVGL/examples/libs/qrcode/lv_example_qrcode_1.cyclo ./LVGL/examples/libs/qrcode/lv_example_qrcode_1.d ./LVGL/examples/libs/qrcode/lv_example_qrcode_1.o ./LVGL/examples/libs/qrcode/lv_example_qrcode_1.su

.PHONY: clean-LVGL-2f-examples-2f-libs-2f-qrcode

