################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/misc/cache/lv_cache.c \
../LVGL/src/misc/cache/lv_cache_entry.c 

OBJS += \
./LVGL/src/misc/cache/lv_cache.o \
./LVGL/src/misc/cache/lv_cache_entry.o 

C_DEPS += \
./LVGL/src/misc/cache/lv_cache.d \
./LVGL/src/misc/cache/lv_cache_entry.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/misc/cache/%.o LVGL/src/misc/cache/%.su LVGL/src/misc/cache/%.cyclo: ../LVGL/src/misc/cache/%.c LVGL/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-misc-2f-cache

clean-LVGL-2f-src-2f-misc-2f-cache:
	-$(RM) ./LVGL/src/misc/cache/lv_cache.cyclo ./LVGL/src/misc/cache/lv_cache.d ./LVGL/src/misc/cache/lv_cache.o ./LVGL/src/misc/cache/lv_cache.su ./LVGL/src/misc/cache/lv_cache_entry.cyclo ./LVGL/src/misc/cache/lv_cache_entry.d ./LVGL/src/misc/cache/lv_cache_entry.o ./LVGL/src/misc/cache/lv_cache_entry.su

.PHONY: clean-LVGL-2f-src-2f-misc-2f-cache

