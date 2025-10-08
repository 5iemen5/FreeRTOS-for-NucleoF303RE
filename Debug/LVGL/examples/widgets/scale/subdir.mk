################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/widgets/scale/lv_example_scale_1.c \
../LVGL/examples/widgets/scale/lv_example_scale_10.c \
../LVGL/examples/widgets/scale/lv_example_scale_11.c \
../LVGL/examples/widgets/scale/lv_example_scale_12.c \
../LVGL/examples/widgets/scale/lv_example_scale_2.c \
../LVGL/examples/widgets/scale/lv_example_scale_3.c \
../LVGL/examples/widgets/scale/lv_example_scale_4.c \
../LVGL/examples/widgets/scale/lv_example_scale_5.c \
../LVGL/examples/widgets/scale/lv_example_scale_6.c \
../LVGL/examples/widgets/scale/lv_example_scale_7.c \
../LVGL/examples/widgets/scale/lv_example_scale_8.c \
../LVGL/examples/widgets/scale/lv_example_scale_9.c 

OBJS += \
./LVGL/examples/widgets/scale/lv_example_scale_1.o \
./LVGL/examples/widgets/scale/lv_example_scale_10.o \
./LVGL/examples/widgets/scale/lv_example_scale_11.o \
./LVGL/examples/widgets/scale/lv_example_scale_12.o \
./LVGL/examples/widgets/scale/lv_example_scale_2.o \
./LVGL/examples/widgets/scale/lv_example_scale_3.o \
./LVGL/examples/widgets/scale/lv_example_scale_4.o \
./LVGL/examples/widgets/scale/lv_example_scale_5.o \
./LVGL/examples/widgets/scale/lv_example_scale_6.o \
./LVGL/examples/widgets/scale/lv_example_scale_7.o \
./LVGL/examples/widgets/scale/lv_example_scale_8.o \
./LVGL/examples/widgets/scale/lv_example_scale_9.o 

C_DEPS += \
./LVGL/examples/widgets/scale/lv_example_scale_1.d \
./LVGL/examples/widgets/scale/lv_example_scale_10.d \
./LVGL/examples/widgets/scale/lv_example_scale_11.d \
./LVGL/examples/widgets/scale/lv_example_scale_12.d \
./LVGL/examples/widgets/scale/lv_example_scale_2.d \
./LVGL/examples/widgets/scale/lv_example_scale_3.d \
./LVGL/examples/widgets/scale/lv_example_scale_4.d \
./LVGL/examples/widgets/scale/lv_example_scale_5.d \
./LVGL/examples/widgets/scale/lv_example_scale_6.d \
./LVGL/examples/widgets/scale/lv_example_scale_7.d \
./LVGL/examples/widgets/scale/lv_example_scale_8.d \
./LVGL/examples/widgets/scale/lv_example_scale_9.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/widgets/scale/%.o LVGL/examples/widgets/scale/%.su LVGL/examples/widgets/scale/%.cyclo: ../LVGL/examples/widgets/scale/%.c LVGL/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-widgets-2f-scale

clean-LVGL-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./LVGL/examples/widgets/scale/lv_example_scale_1.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_1.d ./LVGL/examples/widgets/scale/lv_example_scale_1.o ./LVGL/examples/widgets/scale/lv_example_scale_1.su ./LVGL/examples/widgets/scale/lv_example_scale_10.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_10.d ./LVGL/examples/widgets/scale/lv_example_scale_10.o ./LVGL/examples/widgets/scale/lv_example_scale_10.su ./LVGL/examples/widgets/scale/lv_example_scale_11.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_11.d ./LVGL/examples/widgets/scale/lv_example_scale_11.o ./LVGL/examples/widgets/scale/lv_example_scale_11.su ./LVGL/examples/widgets/scale/lv_example_scale_12.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_12.d ./LVGL/examples/widgets/scale/lv_example_scale_12.o ./LVGL/examples/widgets/scale/lv_example_scale_12.su ./LVGL/examples/widgets/scale/lv_example_scale_2.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_2.d ./LVGL/examples/widgets/scale/lv_example_scale_2.o ./LVGL/examples/widgets/scale/lv_example_scale_2.su ./LVGL/examples/widgets/scale/lv_example_scale_3.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_3.d ./LVGL/examples/widgets/scale/lv_example_scale_3.o ./LVGL/examples/widgets/scale/lv_example_scale_3.su ./LVGL/examples/widgets/scale/lv_example_scale_4.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_4.d ./LVGL/examples/widgets/scale/lv_example_scale_4.o ./LVGL/examples/widgets/scale/lv_example_scale_4.su ./LVGL/examples/widgets/scale/lv_example_scale_5.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_5.d ./LVGL/examples/widgets/scale/lv_example_scale_5.o ./LVGL/examples/widgets/scale/lv_example_scale_5.su ./LVGL/examples/widgets/scale/lv_example_scale_6.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_6.d ./LVGL/examples/widgets/scale/lv_example_scale_6.o ./LVGL/examples/widgets/scale/lv_example_scale_6.su ./LVGL/examples/widgets/scale/lv_example_scale_7.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_7.d ./LVGL/examples/widgets/scale/lv_example_scale_7.o ./LVGL/examples/widgets/scale/lv_example_scale_7.su ./LVGL/examples/widgets/scale/lv_example_scale_8.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_8.d ./LVGL/examples/widgets/scale/lv_example_scale_8.o ./LVGL/examples/widgets/scale/lv_example_scale_8.su ./LVGL/examples/widgets/scale/lv_example_scale_9.cyclo ./LVGL/examples/widgets/scale/lv_example_scale_9.d ./LVGL/examples/widgets/scale/lv_example_scale_9.o ./LVGL/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-LVGL-2f-examples-2f-widgets-2f-scale

