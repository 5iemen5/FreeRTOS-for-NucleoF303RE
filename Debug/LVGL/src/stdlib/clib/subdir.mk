################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/stdlib/clib/lv_mem_core_clib.c \
../LVGL/src/stdlib/clib/lv_sprintf_clib.c \
../LVGL/src/stdlib/clib/lv_string_clib.c 

OBJS += \
./LVGL/src/stdlib/clib/lv_mem_core_clib.o \
./LVGL/src/stdlib/clib/lv_sprintf_clib.o \
./LVGL/src/stdlib/clib/lv_string_clib.o 

C_DEPS += \
./LVGL/src/stdlib/clib/lv_mem_core_clib.d \
./LVGL/src/stdlib/clib/lv_sprintf_clib.d \
./LVGL/src/stdlib/clib/lv_string_clib.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/stdlib/clib/%.o LVGL/src/stdlib/clib/%.su LVGL/src/stdlib/clib/%.cyclo: ../LVGL/src/stdlib/clib/%.c LVGL/src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-stdlib-2f-clib

clean-LVGL-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./LVGL/src/stdlib/clib/lv_mem_core_clib.cyclo ./LVGL/src/stdlib/clib/lv_mem_core_clib.d ./LVGL/src/stdlib/clib/lv_mem_core_clib.o ./LVGL/src/stdlib/clib/lv_mem_core_clib.su ./LVGL/src/stdlib/clib/lv_sprintf_clib.cyclo ./LVGL/src/stdlib/clib/lv_sprintf_clib.d ./LVGL/src/stdlib/clib/lv_sprintf_clib.o ./LVGL/src/stdlib/clib/lv_sprintf_clib.su ./LVGL/src/stdlib/clib/lv_string_clib.cyclo ./LVGL/src/stdlib/clib/lv_string_clib.d ./LVGL/src/stdlib/clib/lv_string_clib.o ./LVGL/src/stdlib/clib/lv_string_clib.su

.PHONY: clean-LVGL-2f-src-2f-stdlib-2f-clib

