################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.c \
../LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.c \
../LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.c \
../LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.c \
../LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.c 

OBJS += \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.o \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.o \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.o \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o 

C_DEPS += \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.d \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.d \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.d \
./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/vg_lite_driver/VGLite/%.o LVGL/src/libs/vg_lite_driver/VGLite/%.su LVGL/src/libs/vg_lite_driver/VGLite/%.cyclo: ../LVGL/src/libs/vg_lite_driver/VGLite/%.c LVGL/src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite

clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite:
	-$(RM) ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.cyclo ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.d ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.o ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite.su ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.cyclo ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.d ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.o ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_image.su ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.cyclo ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.su ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.cyclo ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.d ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.o ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_path.su ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.cyclo ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o ./LVGL/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite

