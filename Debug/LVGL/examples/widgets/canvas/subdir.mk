################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/widgets/canvas/lv_example_canvas_1.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_10.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_11.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_2.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_3.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_4.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_5.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_6.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_7.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_8.c \
../LVGL/examples/widgets/canvas/lv_example_canvas_9.c 

OBJS += \
./LVGL/examples/widgets/canvas/lv_example_canvas_1.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_10.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_11.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_2.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_3.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_4.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_5.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_6.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_7.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_8.o \
./LVGL/examples/widgets/canvas/lv_example_canvas_9.o 

C_DEPS += \
./LVGL/examples/widgets/canvas/lv_example_canvas_1.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_10.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_11.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_2.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_3.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_4.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_5.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_6.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_7.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_8.d \
./LVGL/examples/widgets/canvas/lv_example_canvas_9.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/widgets/canvas/%.o LVGL/examples/widgets/canvas/%.su LVGL/examples/widgets/canvas/%.cyclo: ../LVGL/examples/widgets/canvas/%.c LVGL/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-widgets-2f-canvas

clean-LVGL-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./LVGL/examples/widgets/canvas/lv_example_canvas_1.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_1.d ./LVGL/examples/widgets/canvas/lv_example_canvas_1.o ./LVGL/examples/widgets/canvas/lv_example_canvas_1.su ./LVGL/examples/widgets/canvas/lv_example_canvas_10.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_10.d ./LVGL/examples/widgets/canvas/lv_example_canvas_10.o ./LVGL/examples/widgets/canvas/lv_example_canvas_10.su ./LVGL/examples/widgets/canvas/lv_example_canvas_11.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_11.d ./LVGL/examples/widgets/canvas/lv_example_canvas_11.o ./LVGL/examples/widgets/canvas/lv_example_canvas_11.su ./LVGL/examples/widgets/canvas/lv_example_canvas_2.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_2.d ./LVGL/examples/widgets/canvas/lv_example_canvas_2.o ./LVGL/examples/widgets/canvas/lv_example_canvas_2.su ./LVGL/examples/widgets/canvas/lv_example_canvas_3.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_3.d ./LVGL/examples/widgets/canvas/lv_example_canvas_3.o ./LVGL/examples/widgets/canvas/lv_example_canvas_3.su ./LVGL/examples/widgets/canvas/lv_example_canvas_4.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_4.d ./LVGL/examples/widgets/canvas/lv_example_canvas_4.o ./LVGL/examples/widgets/canvas/lv_example_canvas_4.su ./LVGL/examples/widgets/canvas/lv_example_canvas_5.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_5.d ./LVGL/examples/widgets/canvas/lv_example_canvas_5.o ./LVGL/examples/widgets/canvas/lv_example_canvas_5.su ./LVGL/examples/widgets/canvas/lv_example_canvas_6.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_6.d ./LVGL/examples/widgets/canvas/lv_example_canvas_6.o ./LVGL/examples/widgets/canvas/lv_example_canvas_6.su ./LVGL/examples/widgets/canvas/lv_example_canvas_7.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_7.d ./LVGL/examples/widgets/canvas/lv_example_canvas_7.o ./LVGL/examples/widgets/canvas/lv_example_canvas_7.su ./LVGL/examples/widgets/canvas/lv_example_canvas_8.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_8.d ./LVGL/examples/widgets/canvas/lv_example_canvas_8.o ./LVGL/examples/widgets/canvas/lv_example_canvas_8.su ./LVGL/examples/widgets/canvas/lv_example_canvas_9.cyclo ./LVGL/examples/widgets/canvas/lv_example_canvas_9.d ./LVGL/examples/widgets/canvas/lv_example_canvas_9.o ./LVGL/examples/widgets/canvas/lv_example_canvas_9.su

.PHONY: clean-LVGL-2f-examples-2f-widgets-2f-canvas

