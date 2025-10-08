################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/barcode/code128.c \
../LVGL/src/libs/barcode/lv_barcode.c 

OBJS += \
./LVGL/src/libs/barcode/code128.o \
./LVGL/src/libs/barcode/lv_barcode.o 

C_DEPS += \
./LVGL/src/libs/barcode/code128.d \
./LVGL/src/libs/barcode/lv_barcode.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/barcode/%.o LVGL/src/libs/barcode/%.su LVGL/src/libs/barcode/%.cyclo: ../LVGL/src/libs/barcode/%.c LVGL/src/libs/barcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-barcode

clean-LVGL-2f-src-2f-libs-2f-barcode:
	-$(RM) ./LVGL/src/libs/barcode/code128.cyclo ./LVGL/src/libs/barcode/code128.d ./LVGL/src/libs/barcode/code128.o ./LVGL/src/libs/barcode/code128.su ./LVGL/src/libs/barcode/lv_barcode.cyclo ./LVGL/src/libs/barcode/lv_barcode.d ./LVGL/src/libs/barcode/lv_barcode.o ./LVGL/src/libs/barcode/lv_barcode.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-barcode

