################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/widgets/roller/lv_example_roller_1.c \
../LVGL/examples/widgets/roller/lv_example_roller_2.c \
../LVGL/examples/widgets/roller/lv_example_roller_3.c 

OBJS += \
./LVGL/examples/widgets/roller/lv_example_roller_1.o \
./LVGL/examples/widgets/roller/lv_example_roller_2.o \
./LVGL/examples/widgets/roller/lv_example_roller_3.o 

C_DEPS += \
./LVGL/examples/widgets/roller/lv_example_roller_1.d \
./LVGL/examples/widgets/roller/lv_example_roller_2.d \
./LVGL/examples/widgets/roller/lv_example_roller_3.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/widgets/roller/%.o LVGL/examples/widgets/roller/%.su LVGL/examples/widgets/roller/%.cyclo: ../LVGL/examples/widgets/roller/%.c LVGL/examples/widgets/roller/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-widgets-2f-roller

clean-LVGL-2f-examples-2f-widgets-2f-roller:
	-$(RM) ./LVGL/examples/widgets/roller/lv_example_roller_1.cyclo ./LVGL/examples/widgets/roller/lv_example_roller_1.d ./LVGL/examples/widgets/roller/lv_example_roller_1.o ./LVGL/examples/widgets/roller/lv_example_roller_1.su ./LVGL/examples/widgets/roller/lv_example_roller_2.cyclo ./LVGL/examples/widgets/roller/lv_example_roller_2.d ./LVGL/examples/widgets/roller/lv_example_roller_2.o ./LVGL/examples/widgets/roller/lv_example_roller_2.su ./LVGL/examples/widgets/roller/lv_example_roller_3.cyclo ./LVGL/examples/widgets/roller/lv_example_roller_3.d ./LVGL/examples/widgets/roller/lv_example_roller_3.o ./LVGL/examples/widgets/roller/lv_example_roller_3.su

.PHONY: clean-LVGL-2f-examples-2f-widgets-2f-roller

