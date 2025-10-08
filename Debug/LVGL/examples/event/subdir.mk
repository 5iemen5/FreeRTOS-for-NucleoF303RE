################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/event/lv_example_event_bubble.c \
../LVGL/examples/event/lv_example_event_button.c \
../LVGL/examples/event/lv_example_event_click.c \
../LVGL/examples/event/lv_example_event_draw.c \
../LVGL/examples/event/lv_example_event_streak.c \
../LVGL/examples/event/lv_example_event_trickle.c 

OBJS += \
./LVGL/examples/event/lv_example_event_bubble.o \
./LVGL/examples/event/lv_example_event_button.o \
./LVGL/examples/event/lv_example_event_click.o \
./LVGL/examples/event/lv_example_event_draw.o \
./LVGL/examples/event/lv_example_event_streak.o \
./LVGL/examples/event/lv_example_event_trickle.o 

C_DEPS += \
./LVGL/examples/event/lv_example_event_bubble.d \
./LVGL/examples/event/lv_example_event_button.d \
./LVGL/examples/event/lv_example_event_click.d \
./LVGL/examples/event/lv_example_event_draw.d \
./LVGL/examples/event/lv_example_event_streak.d \
./LVGL/examples/event/lv_example_event_trickle.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/event/%.o LVGL/examples/event/%.su LVGL/examples/event/%.cyclo: ../LVGL/examples/event/%.c LVGL/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-event

clean-LVGL-2f-examples-2f-event:
	-$(RM) ./LVGL/examples/event/lv_example_event_bubble.cyclo ./LVGL/examples/event/lv_example_event_bubble.d ./LVGL/examples/event/lv_example_event_bubble.o ./LVGL/examples/event/lv_example_event_bubble.su ./LVGL/examples/event/lv_example_event_button.cyclo ./LVGL/examples/event/lv_example_event_button.d ./LVGL/examples/event/lv_example_event_button.o ./LVGL/examples/event/lv_example_event_button.su ./LVGL/examples/event/lv_example_event_click.cyclo ./LVGL/examples/event/lv_example_event_click.d ./LVGL/examples/event/lv_example_event_click.o ./LVGL/examples/event/lv_example_event_click.su ./LVGL/examples/event/lv_example_event_draw.cyclo ./LVGL/examples/event/lv_example_event_draw.d ./LVGL/examples/event/lv_example_event_draw.o ./LVGL/examples/event/lv_example_event_draw.su ./LVGL/examples/event/lv_example_event_streak.cyclo ./LVGL/examples/event/lv_example_event_streak.d ./LVGL/examples/event/lv_example_event_streak.o ./LVGL/examples/event/lv_example_event_streak.su ./LVGL/examples/event/lv_example_event_trickle.cyclo ./LVGL/examples/event/lv_example_event_trickle.d ./LVGL/examples/event/lv_example_event_trickle.o ./LVGL/examples/event/lv_example_event_trickle.su

.PHONY: clean-LVGL-2f-examples-2f-event

