################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.c \
../LVGL/src/libs/gltf/gltf_view/assets/pisa.c 

OBJS += \
./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.o \
./LVGL/src/libs/gltf/gltf_view/assets/pisa.o 

C_DEPS += \
./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.d \
./LVGL/src/libs/gltf/gltf_view/assets/pisa.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/gltf/gltf_view/assets/%.o LVGL/src/libs/gltf/gltf_view/assets/%.su LVGL/src/libs/gltf/gltf_view/assets/%.cyclo: ../LVGL/src/libs/gltf/gltf_view/assets/%.c LVGL/src/libs/gltf/gltf_view/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-assets

clean-LVGL-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-assets:
	-$(RM) ./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.cyclo ./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.d ./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.o ./LVGL/src/libs/gltf/gltf_view/assets/lv_gltf_view_shader.su ./LVGL/src/libs/gltf/gltf_view/assets/pisa.cyclo ./LVGL/src/libs/gltf/gltf_view/assets/pisa.d ./LVGL/src/libs/gltf/gltf_view/assets/pisa.o ./LVGL/src/libs/gltf/gltf_view/assets/pisa.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-assets

