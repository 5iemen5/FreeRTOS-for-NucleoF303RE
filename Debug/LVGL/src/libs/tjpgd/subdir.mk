################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/tjpgd/lv_tjpgd.c \
../LVGL/src/libs/tjpgd/tjpgd.c 

OBJS += \
./LVGL/src/libs/tjpgd/lv_tjpgd.o \
./LVGL/src/libs/tjpgd/tjpgd.o 

C_DEPS += \
./LVGL/src/libs/tjpgd/lv_tjpgd.d \
./LVGL/src/libs/tjpgd/tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/tjpgd/%.o LVGL/src/libs/tjpgd/%.su LVGL/src/libs/tjpgd/%.cyclo: ../LVGL/src/libs/tjpgd/%.c LVGL/src/libs/tjpgd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-tjpgd

clean-LVGL-2f-src-2f-libs-2f-tjpgd:
	-$(RM) ./LVGL/src/libs/tjpgd/lv_tjpgd.cyclo ./LVGL/src/libs/tjpgd/lv_tjpgd.d ./LVGL/src/libs/tjpgd/lv_tjpgd.o ./LVGL/src/libs/tjpgd/lv_tjpgd.su ./LVGL/src/libs/tjpgd/tjpgd.cyclo ./LVGL/src/libs/tjpgd/tjpgd.d ./LVGL/src/libs/tjpgd/tjpgd.o ./LVGL/src/libs/tjpgd/tjpgd.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-tjpgd

