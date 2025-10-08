################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DisplayDriver/ssd1306.c \
../DisplayDriver/ssd1306_fonts.c 

OBJS += \
./DisplayDriver/ssd1306.o \
./DisplayDriver/ssd1306_fonts.o 

C_DEPS += \
./DisplayDriver/ssd1306.d \
./DisplayDriver/ssd1306_fonts.d 


# Each subdirectory must supply rules for building sources it contributes
DisplayDriver/%.o DisplayDriver/%.su DisplayDriver/%.cyclo: ../DisplayDriver/%.c DisplayDriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DisplayDriver

clean-DisplayDriver:
	-$(RM) ./DisplayDriver/ssd1306.cyclo ./DisplayDriver/ssd1306.d ./DisplayDriver/ssd1306.o ./DisplayDriver/ssd1306.su ./DisplayDriver/ssd1306_fonts.cyclo ./DisplayDriver/ssd1306_fonts.d ./DisplayDriver/ssd1306_fonts.o ./DisplayDriver/ssd1306_fonts.su

.PHONY: clean-DisplayDriver

