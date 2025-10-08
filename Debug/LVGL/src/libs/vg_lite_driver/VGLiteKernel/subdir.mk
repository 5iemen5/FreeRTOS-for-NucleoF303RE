################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.c 

OBJS += \
./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.o 

C_DEPS += \
./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/vg_lite_driver/VGLiteKernel/%.o LVGL/src/libs/vg_lite_driver/VGLiteKernel/%.su LVGL/src/libs/vg_lite_driver/VGLiteKernel/%.cyclo: ../LVGL/src/libs/vg_lite_driver/VGLiteKernel/%.c LVGL/src/libs/vg_lite_driver/VGLiteKernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLiteKernel

clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLiteKernel:
	-$(RM) ./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.cyclo ./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.d ./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.o ./LVGL/src/libs/vg_lite_driver/VGLiteKernel/vg_lite_kernel.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLiteKernel

