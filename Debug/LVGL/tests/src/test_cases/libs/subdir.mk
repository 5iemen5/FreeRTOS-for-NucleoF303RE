################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/tests/src/test_cases/libs/test_barcode.c \
../LVGL/tests/src/test_cases/libs/test_bin_decoder.c \
../LVGL/tests/src/test_cases/libs/test_bmp.c \
../LVGL/tests/src/test_cases/libs/test_ffmpeg.c \
../LVGL/tests/src/test_cases/libs/test_font_stress.c \
../LVGL/tests/src/test_cases/libs/test_freetype.c \
../LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../LVGL/tests/src/test_cases/libs/test_libpng.c \
../LVGL/tests/src/test_cases/libs/test_lodepng.c \
../LVGL/tests/src/test_cases/libs/test_memmove.c \
../LVGL/tests/src/test_cases/libs/test_qrcode.c \
../LVGL/tests/src/test_cases/libs/test_svg_decoder.c \
../LVGL/tests/src/test_cases/libs/test_tiny_ttf.c \
../LVGL/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./LVGL/tests/src/test_cases/libs/test_barcode.o \
./LVGL/tests/src/test_cases/libs/test_bin_decoder.o \
./LVGL/tests/src/test_cases/libs/test_bmp.o \
./LVGL/tests/src/test_cases/libs/test_ffmpeg.o \
./LVGL/tests/src/test_cases/libs/test_font_stress.o \
./LVGL/tests/src/test_cases/libs/test_freetype.o \
./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./LVGL/tests/src/test_cases/libs/test_libpng.o \
./LVGL/tests/src/test_cases/libs/test_lodepng.o \
./LVGL/tests/src/test_cases/libs/test_memmove.o \
./LVGL/tests/src/test_cases/libs/test_qrcode.o \
./LVGL/tests/src/test_cases/libs/test_svg_decoder.o \
./LVGL/tests/src/test_cases/libs/test_tiny_ttf.o \
./LVGL/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./LVGL/tests/src/test_cases/libs/test_barcode.d \
./LVGL/tests/src/test_cases/libs/test_bin_decoder.d \
./LVGL/tests/src/test_cases/libs/test_bmp.d \
./LVGL/tests/src/test_cases/libs/test_ffmpeg.d \
./LVGL/tests/src/test_cases/libs/test_font_stress.d \
./LVGL/tests/src/test_cases/libs/test_freetype.d \
./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./LVGL/tests/src/test_cases/libs/test_libpng.d \
./LVGL/tests/src/test_cases/libs/test_lodepng.d \
./LVGL/tests/src/test_cases/libs/test_memmove.d \
./LVGL/tests/src/test_cases/libs/test_qrcode.d \
./LVGL/tests/src/test_cases/libs/test_svg_decoder.d \
./LVGL/tests/src/test_cases/libs/test_tiny_ttf.d \
./LVGL/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/tests/src/test_cases/libs/%.o LVGL/tests/src/test_cases/libs/%.su LVGL/tests/src/test_cases/libs/%.cyclo: ../LVGL/tests/src/test_cases/libs/%.c LVGL/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-libs

clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./LVGL/tests/src/test_cases/libs/test_barcode.cyclo ./LVGL/tests/src/test_cases/libs/test_barcode.d ./LVGL/tests/src/test_cases/libs/test_barcode.o ./LVGL/tests/src/test_cases/libs/test_barcode.su ./LVGL/tests/src/test_cases/libs/test_bin_decoder.cyclo ./LVGL/tests/src/test_cases/libs/test_bin_decoder.d ./LVGL/tests/src/test_cases/libs/test_bin_decoder.o ./LVGL/tests/src/test_cases/libs/test_bin_decoder.su ./LVGL/tests/src/test_cases/libs/test_bmp.cyclo ./LVGL/tests/src/test_cases/libs/test_bmp.d ./LVGL/tests/src/test_cases/libs/test_bmp.o ./LVGL/tests/src/test_cases/libs/test_bmp.su ./LVGL/tests/src/test_cases/libs/test_ffmpeg.cyclo ./LVGL/tests/src/test_cases/libs/test_ffmpeg.d ./LVGL/tests/src/test_cases/libs/test_ffmpeg.o ./LVGL/tests/src/test_cases/libs/test_ffmpeg.su ./LVGL/tests/src/test_cases/libs/test_font_stress.cyclo ./LVGL/tests/src/test_cases/libs/test_font_stress.d ./LVGL/tests/src/test_cases/libs/test_font_stress.o ./LVGL/tests/src/test_cases/libs/test_font_stress.su ./LVGL/tests/src/test_cases/libs/test_freetype.cyclo ./LVGL/tests/src/test_cases/libs/test_freetype.d ./LVGL/tests/src/test_cases/libs/test_freetype.o ./LVGL/tests/src/test_cases/libs/test_freetype.su ./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.d ./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.o ./LVGL/tests/src/test_cases/libs/test_libjpeg_turbo.su ./LVGL/tests/src/test_cases/libs/test_libpng.cyclo ./LVGL/tests/src/test_cases/libs/test_libpng.d ./LVGL/tests/src/test_cases/libs/test_libpng.o ./LVGL/tests/src/test_cases/libs/test_libpng.su ./LVGL/tests/src/test_cases/libs/test_lodepng.cyclo ./LVGL/tests/src/test_cases/libs/test_lodepng.d ./LVGL/tests/src/test_cases/libs/test_lodepng.o ./LVGL/tests/src/test_cases/libs/test_lodepng.su ./LVGL/tests/src/test_cases/libs/test_memmove.cyclo ./LVGL/tests/src/test_cases/libs/test_memmove.d ./LVGL/tests/src/test_cases/libs/test_memmove.o ./LVGL/tests/src/test_cases/libs/test_memmove.su ./LVGL/tests/src/test_cases/libs/test_qrcode.cyclo ./LVGL/tests/src/test_cases/libs/test_qrcode.d ./LVGL/tests/src/test_cases/libs/test_qrcode.o ./LVGL/tests/src/test_cases/libs/test_qrcode.su ./LVGL/tests/src/test_cases/libs/test_svg_decoder.cyclo ./LVGL/tests/src/test_cases/libs/test_svg_decoder.d ./LVGL/tests/src/test_cases/libs/test_svg_decoder.o ./LVGL/tests/src/test_cases/libs/test_svg_decoder.su ./LVGL/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./LVGL/tests/src/test_cases/libs/test_tiny_ttf.d ./LVGL/tests/src/test_cases/libs/test_tiny_ttf.o ./LVGL/tests/src/test_cases/libs/test_tiny_ttf.su ./LVGL/tests/src/test_cases/libs/test_tjpgd.cyclo ./LVGL/tests/src/test_cases/libs/test_tjpgd.d ./LVGL/tests/src/test_cases/libs/test_tjpgd.o ./LVGL/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-LVGL-2f-tests-2f-src-2f-test_cases-2f-libs

