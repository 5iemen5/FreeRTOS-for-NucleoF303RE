################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../portable/GCC/ARM_CM4F/port.c 

OBJS += \
./portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
portable/GCC/ARM_CM4F/%.o portable/GCC/ARM_CM4F/%.su portable/GCC/ARM_CM4F/%.cyclo: ../portable/GCC/ARM_CM4F/%.c portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-portable-2f-GCC-2f-ARM_CM4F

clean-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./portable/GCC/ARM_CM4F/port.cyclo ./portable/GCC/ARM_CM4F/port.d ./portable/GCC/ARM_CM4F/port.o ./portable/GCC/ARM_CM4F/port.su

.PHONY: clean-portable-2f-GCC-2f-ARM_CM4F

