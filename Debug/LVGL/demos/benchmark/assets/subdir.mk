################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/demos/benchmark/assets/img_benchmark_avatar.c \
../LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./LVGL/demos/benchmark/assets/img_benchmark_avatar.o \
./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./LVGL/demos/benchmark/assets/img_benchmark_avatar.d \
./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/demos/benchmark/assets/%.o LVGL/demos/benchmark/assets/%.su LVGL/demos/benchmark/assets/%.cyclo: ../LVGL/demos/benchmark/assets/%.c LVGL/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-demos-2f-benchmark-2f-assets

clean-LVGL-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./LVGL/demos/benchmark/assets/img_benchmark_avatar.cyclo ./LVGL/demos/benchmark/assets/img_benchmark_avatar.d ./LVGL/demos/benchmark/assets/img_benchmark_avatar.o ./LVGL/demos/benchmark/assets/img_benchmark_avatar.su ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./LVGL/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./LVGL/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-LVGL-2f-demos-2f-benchmark-2f-assets

