################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/tests/src/lv_test_init.c \
../LVGL/tests/src/test_layout_switch.c 

OBJS += \
./LVGL/tests/src/lv_test_init.o \
./LVGL/tests/src/test_layout_switch.o 

C_DEPS += \
./LVGL/tests/src/lv_test_init.d \
./LVGL/tests/src/test_layout_switch.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/tests/src/%.o LVGL/tests/src/%.su LVGL/tests/src/%.cyclo: ../LVGL/tests/src/%.c LVGL/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-tests-2f-src

clean-LVGL-2f-tests-2f-src:
	-$(RM) ./LVGL/tests/src/lv_test_init.cyclo ./LVGL/tests/src/lv_test_init.d ./LVGL/tests/src/lv_test_init.o ./LVGL/tests/src/lv_test_init.su ./LVGL/tests/src/test_layout_switch.cyclo ./LVGL/tests/src/test_layout_switch.d ./LVGL/tests/src/test_layout_switch.o ./LVGL/tests/src/test_layout_switch.su

.PHONY: clean-LVGL-2f-tests-2f-src

