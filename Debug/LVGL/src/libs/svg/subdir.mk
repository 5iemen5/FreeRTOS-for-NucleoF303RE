################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/svg/lv_svg.c \
../LVGL/src/libs/svg/lv_svg_decoder.c \
../LVGL/src/libs/svg/lv_svg_parser.c \
../LVGL/src/libs/svg/lv_svg_render.c \
../LVGL/src/libs/svg/lv_svg_token.c 

OBJS += \
./LVGL/src/libs/svg/lv_svg.o \
./LVGL/src/libs/svg/lv_svg_decoder.o \
./LVGL/src/libs/svg/lv_svg_parser.o \
./LVGL/src/libs/svg/lv_svg_render.o \
./LVGL/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./LVGL/src/libs/svg/lv_svg.d \
./LVGL/src/libs/svg/lv_svg_decoder.d \
./LVGL/src/libs/svg/lv_svg_parser.d \
./LVGL/src/libs/svg/lv_svg_render.d \
./LVGL/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/svg/%.o LVGL/src/libs/svg/%.su LVGL/src/libs/svg/%.cyclo: ../LVGL/src/libs/svg/%.c LVGL/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-svg

clean-LVGL-2f-src-2f-libs-2f-svg:
	-$(RM) ./LVGL/src/libs/svg/lv_svg.cyclo ./LVGL/src/libs/svg/lv_svg.d ./LVGL/src/libs/svg/lv_svg.o ./LVGL/src/libs/svg/lv_svg.su ./LVGL/src/libs/svg/lv_svg_decoder.cyclo ./LVGL/src/libs/svg/lv_svg_decoder.d ./LVGL/src/libs/svg/lv_svg_decoder.o ./LVGL/src/libs/svg/lv_svg_decoder.su ./LVGL/src/libs/svg/lv_svg_parser.cyclo ./LVGL/src/libs/svg/lv_svg_parser.d ./LVGL/src/libs/svg/lv_svg_parser.o ./LVGL/src/libs/svg/lv_svg_parser.su ./LVGL/src/libs/svg/lv_svg_render.cyclo ./LVGL/src/libs/svg/lv_svg_render.d ./LVGL/src/libs/svg/lv_svg_render.o ./LVGL/src/libs/svg/lv_svg_render.su ./LVGL/src/libs/svg/lv_svg_token.cyclo ./LVGL/src/libs/svg/lv_svg_token.d ./LVGL/src/libs/svg/lv_svg_token.o ./LVGL/src/libs/svg/lv_svg_token.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-svg

