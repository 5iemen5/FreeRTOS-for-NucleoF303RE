################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/widgets/list/lv_example_list_1.c \
../LVGL/examples/widgets/list/lv_example_list_2.c 

OBJS += \
./LVGL/examples/widgets/list/lv_example_list_1.o \
./LVGL/examples/widgets/list/lv_example_list_2.o 

C_DEPS += \
./LVGL/examples/widgets/list/lv_example_list_1.d \
./LVGL/examples/widgets/list/lv_example_list_2.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/widgets/list/%.o LVGL/examples/widgets/list/%.su LVGL/examples/widgets/list/%.cyclo: ../LVGL/examples/widgets/list/%.c LVGL/examples/widgets/list/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-widgets-2f-list

clean-LVGL-2f-examples-2f-widgets-2f-list:
	-$(RM) ./LVGL/examples/widgets/list/lv_example_list_1.cyclo ./LVGL/examples/widgets/list/lv_example_list_1.d ./LVGL/examples/widgets/list/lv_example_list_1.o ./LVGL/examples/widgets/list/lv_example_list_1.su ./LVGL/examples/widgets/list/lv_example_list_2.cyclo ./LVGL/examples/widgets/list/lv_example_list_2.d ./LVGL/examples/widgets/list/lv_example_list_2.o ./LVGL/examples/widgets/list/lv_example_list_2.su

.PHONY: clean-LVGL-2f-examples-2f-widgets-2f-list

