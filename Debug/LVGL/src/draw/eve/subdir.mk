################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/draw/eve/lv_draw_eve.c \
../LVGL/src/draw/eve/lv_draw_eve_arc.c \
../LVGL/src/draw/eve/lv_draw_eve_fill.c \
../LVGL/src/draw/eve/lv_draw_eve_image.c \
../LVGL/src/draw/eve/lv_draw_eve_letter.c \
../LVGL/src/draw/eve/lv_draw_eve_line.c \
../LVGL/src/draw/eve/lv_draw_eve_ram_g.c \
../LVGL/src/draw/eve/lv_draw_eve_triangle.c \
../LVGL/src/draw/eve/lv_eve.c 

OBJS += \
./LVGL/src/draw/eve/lv_draw_eve.o \
./LVGL/src/draw/eve/lv_draw_eve_arc.o \
./LVGL/src/draw/eve/lv_draw_eve_fill.o \
./LVGL/src/draw/eve/lv_draw_eve_image.o \
./LVGL/src/draw/eve/lv_draw_eve_letter.o \
./LVGL/src/draw/eve/lv_draw_eve_line.o \
./LVGL/src/draw/eve/lv_draw_eve_ram_g.o \
./LVGL/src/draw/eve/lv_draw_eve_triangle.o \
./LVGL/src/draw/eve/lv_eve.o 

C_DEPS += \
./LVGL/src/draw/eve/lv_draw_eve.d \
./LVGL/src/draw/eve/lv_draw_eve_arc.d \
./LVGL/src/draw/eve/lv_draw_eve_fill.d \
./LVGL/src/draw/eve/lv_draw_eve_image.d \
./LVGL/src/draw/eve/lv_draw_eve_letter.d \
./LVGL/src/draw/eve/lv_draw_eve_line.d \
./LVGL/src/draw/eve/lv_draw_eve_ram_g.d \
./LVGL/src/draw/eve/lv_draw_eve_triangle.d \
./LVGL/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/draw/eve/%.o LVGL/src/draw/eve/%.su LVGL/src/draw/eve/%.cyclo: ../LVGL/src/draw/eve/%.c LVGL/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-draw-2f-eve

clean-LVGL-2f-src-2f-draw-2f-eve:
	-$(RM) ./LVGL/src/draw/eve/lv_draw_eve.cyclo ./LVGL/src/draw/eve/lv_draw_eve.d ./LVGL/src/draw/eve/lv_draw_eve.o ./LVGL/src/draw/eve/lv_draw_eve.su ./LVGL/src/draw/eve/lv_draw_eve_arc.cyclo ./LVGL/src/draw/eve/lv_draw_eve_arc.d ./LVGL/src/draw/eve/lv_draw_eve_arc.o ./LVGL/src/draw/eve/lv_draw_eve_arc.su ./LVGL/src/draw/eve/lv_draw_eve_fill.cyclo ./LVGL/src/draw/eve/lv_draw_eve_fill.d ./LVGL/src/draw/eve/lv_draw_eve_fill.o ./LVGL/src/draw/eve/lv_draw_eve_fill.su ./LVGL/src/draw/eve/lv_draw_eve_image.cyclo ./LVGL/src/draw/eve/lv_draw_eve_image.d ./LVGL/src/draw/eve/lv_draw_eve_image.o ./LVGL/src/draw/eve/lv_draw_eve_image.su ./LVGL/src/draw/eve/lv_draw_eve_letter.cyclo ./LVGL/src/draw/eve/lv_draw_eve_letter.d ./LVGL/src/draw/eve/lv_draw_eve_letter.o ./LVGL/src/draw/eve/lv_draw_eve_letter.su ./LVGL/src/draw/eve/lv_draw_eve_line.cyclo ./LVGL/src/draw/eve/lv_draw_eve_line.d ./LVGL/src/draw/eve/lv_draw_eve_line.o ./LVGL/src/draw/eve/lv_draw_eve_line.su ./LVGL/src/draw/eve/lv_draw_eve_ram_g.cyclo ./LVGL/src/draw/eve/lv_draw_eve_ram_g.d ./LVGL/src/draw/eve/lv_draw_eve_ram_g.o ./LVGL/src/draw/eve/lv_draw_eve_ram_g.su ./LVGL/src/draw/eve/lv_draw_eve_triangle.cyclo ./LVGL/src/draw/eve/lv_draw_eve_triangle.d ./LVGL/src/draw/eve/lv_draw_eve_triangle.o ./LVGL/src/draw/eve/lv_draw_eve_triangle.su ./LVGL/src/draw/eve/lv_eve.cyclo ./LVGL/src/draw/eve/lv_eve.d ./LVGL/src/draw/eve/lv_eve.o ./LVGL/src/draw/eve/lv_eve.su

.PHONY: clean-LVGL-2f-src-2f-draw-2f-eve

