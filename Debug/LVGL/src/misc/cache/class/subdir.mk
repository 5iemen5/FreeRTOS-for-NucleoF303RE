################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/misc/cache/class/lv_cache_lru_ll.c \
../LVGL/src/misc/cache/class/lv_cache_lru_rb.c \
../LVGL/src/misc/cache/class/lv_cache_sc_da.c 

OBJS += \
./LVGL/src/misc/cache/class/lv_cache_lru_ll.o \
./LVGL/src/misc/cache/class/lv_cache_lru_rb.o \
./LVGL/src/misc/cache/class/lv_cache_sc_da.o 

C_DEPS += \
./LVGL/src/misc/cache/class/lv_cache_lru_ll.d \
./LVGL/src/misc/cache/class/lv_cache_lru_rb.d \
./LVGL/src/misc/cache/class/lv_cache_sc_da.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/misc/cache/class/%.o LVGL/src/misc/cache/class/%.su LVGL/src/misc/cache/class/%.cyclo: ../LVGL/src/misc/cache/class/%.c LVGL/src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-misc-2f-cache-2f-class

clean-LVGL-2f-src-2f-misc-2f-cache-2f-class:
	-$(RM) ./LVGL/src/misc/cache/class/lv_cache_lru_ll.cyclo ./LVGL/src/misc/cache/class/lv_cache_lru_ll.d ./LVGL/src/misc/cache/class/lv_cache_lru_ll.o ./LVGL/src/misc/cache/class/lv_cache_lru_ll.su ./LVGL/src/misc/cache/class/lv_cache_lru_rb.cyclo ./LVGL/src/misc/cache/class/lv_cache_lru_rb.d ./LVGL/src/misc/cache/class/lv_cache_lru_rb.o ./LVGL/src/misc/cache/class/lv_cache_lru_rb.su ./LVGL/src/misc/cache/class/lv_cache_sc_da.cyclo ./LVGL/src/misc/cache/class/lv_cache_sc_da.d ./LVGL/src/misc/cache/class/lv_cache_sc_da.o ./LVGL/src/misc/cache/class/lv_cache_sc_da.su

.PHONY: clean-LVGL-2f-src-2f-misc-2f-cache-2f-class

