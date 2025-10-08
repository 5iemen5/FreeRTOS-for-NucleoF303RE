################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/opengles/glad/src/egl.c \
../LVGL/src/drivers/opengles/glad/src/gles2.c 

OBJS += \
./LVGL/src/drivers/opengles/glad/src/egl.o \
./LVGL/src/drivers/opengles/glad/src/gles2.o 

C_DEPS += \
./LVGL/src/drivers/opengles/glad/src/egl.d \
./LVGL/src/drivers/opengles/glad/src/gles2.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/opengles/glad/src/%.o LVGL/src/drivers/opengles/glad/src/%.su LVGL/src/drivers/opengles/glad/src/%.cyclo: ../LVGL/src/drivers/opengles/glad/src/%.c LVGL/src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

clean-LVGL-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src:
	-$(RM) ./LVGL/src/drivers/opengles/glad/src/egl.cyclo ./LVGL/src/drivers/opengles/glad/src/egl.d ./LVGL/src/drivers/opengles/glad/src/egl.o ./LVGL/src/drivers/opengles/glad/src/egl.su ./LVGL/src/drivers/opengles/glad/src/gles2.cyclo ./LVGL/src/drivers/opengles/glad/src/gles2.d ./LVGL/src/drivers/opengles/glad/src/gles2.o ./LVGL/src/drivers/opengles/glad/src/gles2.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

