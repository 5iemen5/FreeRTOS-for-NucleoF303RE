################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/assets/animimg001.c \
../LVGL/examples/assets/animimg002.c \
../LVGL/examples/assets/animimg003.c \
../LVGL/examples/assets/img_caret_down.c \
../LVGL/examples/assets/img_cogwheel_argb.c \
../LVGL/examples/assets/img_cogwheel_indexed16.c \
../LVGL/examples/assets/img_cogwheel_rgb.c \
../LVGL/examples/assets/img_hand.c \
../LVGL/examples/assets/img_skew_strip.c \
../LVGL/examples/assets/img_star.c \
../LVGL/examples/assets/img_svg_img.c \
../LVGL/examples/assets/imgbtn_left.c \
../LVGL/examples/assets/imgbtn_mid.c \
../LVGL/examples/assets/imgbtn_right.c 

OBJS += \
./LVGL/examples/assets/animimg001.o \
./LVGL/examples/assets/animimg002.o \
./LVGL/examples/assets/animimg003.o \
./LVGL/examples/assets/img_caret_down.o \
./LVGL/examples/assets/img_cogwheel_argb.o \
./LVGL/examples/assets/img_cogwheel_indexed16.o \
./LVGL/examples/assets/img_cogwheel_rgb.o \
./LVGL/examples/assets/img_hand.o \
./LVGL/examples/assets/img_skew_strip.o \
./LVGL/examples/assets/img_star.o \
./LVGL/examples/assets/img_svg_img.o \
./LVGL/examples/assets/imgbtn_left.o \
./LVGL/examples/assets/imgbtn_mid.o \
./LVGL/examples/assets/imgbtn_right.o 

C_DEPS += \
./LVGL/examples/assets/animimg001.d \
./LVGL/examples/assets/animimg002.d \
./LVGL/examples/assets/animimg003.d \
./LVGL/examples/assets/img_caret_down.d \
./LVGL/examples/assets/img_cogwheel_argb.d \
./LVGL/examples/assets/img_cogwheel_indexed16.d \
./LVGL/examples/assets/img_cogwheel_rgb.d \
./LVGL/examples/assets/img_hand.d \
./LVGL/examples/assets/img_skew_strip.d \
./LVGL/examples/assets/img_star.d \
./LVGL/examples/assets/img_svg_img.d \
./LVGL/examples/assets/imgbtn_left.d \
./LVGL/examples/assets/imgbtn_mid.d \
./LVGL/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/assets/%.o LVGL/examples/assets/%.su LVGL/examples/assets/%.cyclo: ../LVGL/examples/assets/%.c LVGL/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-assets

clean-LVGL-2f-examples-2f-assets:
	-$(RM) ./LVGL/examples/assets/animimg001.cyclo ./LVGL/examples/assets/animimg001.d ./LVGL/examples/assets/animimg001.o ./LVGL/examples/assets/animimg001.su ./LVGL/examples/assets/animimg002.cyclo ./LVGL/examples/assets/animimg002.d ./LVGL/examples/assets/animimg002.o ./LVGL/examples/assets/animimg002.su ./LVGL/examples/assets/animimg003.cyclo ./LVGL/examples/assets/animimg003.d ./LVGL/examples/assets/animimg003.o ./LVGL/examples/assets/animimg003.su ./LVGL/examples/assets/img_caret_down.cyclo ./LVGL/examples/assets/img_caret_down.d ./LVGL/examples/assets/img_caret_down.o ./LVGL/examples/assets/img_caret_down.su ./LVGL/examples/assets/img_cogwheel_argb.cyclo ./LVGL/examples/assets/img_cogwheel_argb.d ./LVGL/examples/assets/img_cogwheel_argb.o ./LVGL/examples/assets/img_cogwheel_argb.su ./LVGL/examples/assets/img_cogwheel_indexed16.cyclo ./LVGL/examples/assets/img_cogwheel_indexed16.d ./LVGL/examples/assets/img_cogwheel_indexed16.o ./LVGL/examples/assets/img_cogwheel_indexed16.su ./LVGL/examples/assets/img_cogwheel_rgb.cyclo ./LVGL/examples/assets/img_cogwheel_rgb.d ./LVGL/examples/assets/img_cogwheel_rgb.o ./LVGL/examples/assets/img_cogwheel_rgb.su ./LVGL/examples/assets/img_hand.cyclo ./LVGL/examples/assets/img_hand.d ./LVGL/examples/assets/img_hand.o ./LVGL/examples/assets/img_hand.su ./LVGL/examples/assets/img_skew_strip.cyclo ./LVGL/examples/assets/img_skew_strip.d ./LVGL/examples/assets/img_skew_strip.o ./LVGL/examples/assets/img_skew_strip.su ./LVGL/examples/assets/img_star.cyclo ./LVGL/examples/assets/img_star.d ./LVGL/examples/assets/img_star.o ./LVGL/examples/assets/img_star.su ./LVGL/examples/assets/img_svg_img.cyclo ./LVGL/examples/assets/img_svg_img.d ./LVGL/examples/assets/img_svg_img.o ./LVGL/examples/assets/img_svg_img.su ./LVGL/examples/assets/imgbtn_left.cyclo ./LVGL/examples/assets/imgbtn_left.d ./LVGL/examples/assets/imgbtn_left.o ./LVGL/examples/assets/imgbtn_left.su ./LVGL/examples/assets/imgbtn_mid.cyclo ./LVGL/examples/assets/imgbtn_mid.d ./LVGL/examples/assets/imgbtn_mid.o ./LVGL/examples/assets/imgbtn_mid.su ./LVGL/examples/assets/imgbtn_right.cyclo ./LVGL/examples/assets/imgbtn_right.d ./LVGL/examples/assets/imgbtn_right.o ./LVGL/examples/assets/imgbtn_right.su

.PHONY: clean-LVGL-2f-examples-2f-assets

