################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/uefi/lv_uefi_context.c \
../LVGL/src/drivers/uefi/lv_uefi_display.c \
../LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../LVGL/src/drivers/uefi/lv_uefi_indev_pointer.c \
../LVGL/src/drivers/uefi/lv_uefi_indev_touch.c \
../LVGL/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./LVGL/src/drivers/uefi/lv_uefi_context.o \
./LVGL/src/drivers/uefi/lv_uefi_display.o \
./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.o \
./LVGL/src/drivers/uefi/lv_uefi_indev_touch.o \
./LVGL/src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./LVGL/src/drivers/uefi/lv_uefi_context.d \
./LVGL/src/drivers/uefi/lv_uefi_display.d \
./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.d \
./LVGL/src/drivers/uefi/lv_uefi_indev_touch.d \
./LVGL/src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/uefi/%.o LVGL/src/drivers/uefi/%.su LVGL/src/drivers/uefi/%.cyclo: ../LVGL/src/drivers/uefi/%.c LVGL/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-uefi

clean-LVGL-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./LVGL/src/drivers/uefi/lv_uefi_context.cyclo ./LVGL/src/drivers/uefi/lv_uefi_context.d ./LVGL/src/drivers/uefi/lv_uefi_context.o ./LVGL/src/drivers/uefi/lv_uefi_context.su ./LVGL/src/drivers/uefi/lv_uefi_display.cyclo ./LVGL/src/drivers/uefi/lv_uefi_display.d ./LVGL/src/drivers/uefi/lv_uefi_display.o ./LVGL/src/drivers/uefi/lv_uefi_display.su ./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.d ./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.o ./LVGL/src/drivers/uefi/lv_uefi_indev_keyboard.su ./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.d ./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.o ./LVGL/src/drivers/uefi/lv_uefi_indev_pointer.su ./LVGL/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./LVGL/src/drivers/uefi/lv_uefi_indev_touch.d ./LVGL/src/drivers/uefi/lv_uefi_indev_touch.o ./LVGL/src/drivers/uefi/lv_uefi_indev_touch.su ./LVGL/src/drivers/uefi/lv_uefi_private.cyclo ./LVGL/src/drivers/uefi/lv_uefi_private.d ./LVGL/src/drivers/uefi/lv_uefi_private.o ./LVGL/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-uefi

