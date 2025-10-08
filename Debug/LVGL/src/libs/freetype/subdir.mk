################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/freetype/lv_freetype.c \
../LVGL/src/libs/freetype/lv_freetype_glyph.c \
../LVGL/src/libs/freetype/lv_freetype_image.c \
../LVGL/src/libs/freetype/lv_freetype_outline.c \
../LVGL/src/libs/freetype/lv_ftsystem.c 

OBJS += \
./LVGL/src/libs/freetype/lv_freetype.o \
./LVGL/src/libs/freetype/lv_freetype_glyph.o \
./LVGL/src/libs/freetype/lv_freetype_image.o \
./LVGL/src/libs/freetype/lv_freetype_outline.o \
./LVGL/src/libs/freetype/lv_ftsystem.o 

C_DEPS += \
./LVGL/src/libs/freetype/lv_freetype.d \
./LVGL/src/libs/freetype/lv_freetype_glyph.d \
./LVGL/src/libs/freetype/lv_freetype_image.d \
./LVGL/src/libs/freetype/lv_freetype_outline.d \
./LVGL/src/libs/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/freetype/%.o LVGL/src/libs/freetype/%.su LVGL/src/libs/freetype/%.cyclo: ../LVGL/src/libs/freetype/%.c LVGL/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-freetype

clean-LVGL-2f-src-2f-libs-2f-freetype:
	-$(RM) ./LVGL/src/libs/freetype/lv_freetype.cyclo ./LVGL/src/libs/freetype/lv_freetype.d ./LVGL/src/libs/freetype/lv_freetype.o ./LVGL/src/libs/freetype/lv_freetype.su ./LVGL/src/libs/freetype/lv_freetype_glyph.cyclo ./LVGL/src/libs/freetype/lv_freetype_glyph.d ./LVGL/src/libs/freetype/lv_freetype_glyph.o ./LVGL/src/libs/freetype/lv_freetype_glyph.su ./LVGL/src/libs/freetype/lv_freetype_image.cyclo ./LVGL/src/libs/freetype/lv_freetype_image.d ./LVGL/src/libs/freetype/lv_freetype_image.o ./LVGL/src/libs/freetype/lv_freetype_image.su ./LVGL/src/libs/freetype/lv_freetype_outline.cyclo ./LVGL/src/libs/freetype/lv_freetype_outline.d ./LVGL/src/libs/freetype/lv_freetype_outline.o ./LVGL/src/libs/freetype/lv_freetype_outline.su ./LVGL/src/libs/freetype/lv_ftsystem.cyclo ./LVGL/src/libs/freetype/lv_ftsystem.d ./LVGL/src/libs/freetype/lv_ftsystem.o ./LVGL/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-freetype

