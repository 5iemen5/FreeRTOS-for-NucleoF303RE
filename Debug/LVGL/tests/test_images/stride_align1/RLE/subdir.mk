################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.c \
../LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.c 

OBJS += \
./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o \
./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o 

C_DEPS += \
./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d \
./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/tests/test_images/stride_align1/RLE/%.o LVGL/tests/test_images/stride_align1/RLE/%.su LVGL/tests/test_images/stride_align1/RLE/%.cyclo: ../LVGL/tests/test_images/stride_align1/RLE/%.c LVGL/tests/test_images/stride_align1/RLE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-tests-2f-test_images-2f-stride_align1-2f-RLE

clean-LVGL-2f-tests-2f-test_images-2f-stride_align1-2f-RLE:
	-$(RM) ./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.su ./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.cyclo ./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d ./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o ./LVGL/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.su

.PHONY: clean-LVGL-2f-tests-2f-test_images-2f-stride_align1-2f-RLE

