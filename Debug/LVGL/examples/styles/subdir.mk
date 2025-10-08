################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/examples/styles/lv_example_style_1.c \
../LVGL/examples/styles/lv_example_style_10.c \
../LVGL/examples/styles/lv_example_style_11.c \
../LVGL/examples/styles/lv_example_style_12.c \
../LVGL/examples/styles/lv_example_style_13.c \
../LVGL/examples/styles/lv_example_style_14.c \
../LVGL/examples/styles/lv_example_style_15.c \
../LVGL/examples/styles/lv_example_style_16.c \
../LVGL/examples/styles/lv_example_style_17.c \
../LVGL/examples/styles/lv_example_style_18.c \
../LVGL/examples/styles/lv_example_style_19.c \
../LVGL/examples/styles/lv_example_style_2.c \
../LVGL/examples/styles/lv_example_style_3.c \
../LVGL/examples/styles/lv_example_style_4.c \
../LVGL/examples/styles/lv_example_style_5.c \
../LVGL/examples/styles/lv_example_style_6.c \
../LVGL/examples/styles/lv_example_style_7.c \
../LVGL/examples/styles/lv_example_style_8.c \
../LVGL/examples/styles/lv_example_style_9.c 

OBJS += \
./LVGL/examples/styles/lv_example_style_1.o \
./LVGL/examples/styles/lv_example_style_10.o \
./LVGL/examples/styles/lv_example_style_11.o \
./LVGL/examples/styles/lv_example_style_12.o \
./LVGL/examples/styles/lv_example_style_13.o \
./LVGL/examples/styles/lv_example_style_14.o \
./LVGL/examples/styles/lv_example_style_15.o \
./LVGL/examples/styles/lv_example_style_16.o \
./LVGL/examples/styles/lv_example_style_17.o \
./LVGL/examples/styles/lv_example_style_18.o \
./LVGL/examples/styles/lv_example_style_19.o \
./LVGL/examples/styles/lv_example_style_2.o \
./LVGL/examples/styles/lv_example_style_3.o \
./LVGL/examples/styles/lv_example_style_4.o \
./LVGL/examples/styles/lv_example_style_5.o \
./LVGL/examples/styles/lv_example_style_6.o \
./LVGL/examples/styles/lv_example_style_7.o \
./LVGL/examples/styles/lv_example_style_8.o \
./LVGL/examples/styles/lv_example_style_9.o 

C_DEPS += \
./LVGL/examples/styles/lv_example_style_1.d \
./LVGL/examples/styles/lv_example_style_10.d \
./LVGL/examples/styles/lv_example_style_11.d \
./LVGL/examples/styles/lv_example_style_12.d \
./LVGL/examples/styles/lv_example_style_13.d \
./LVGL/examples/styles/lv_example_style_14.d \
./LVGL/examples/styles/lv_example_style_15.d \
./LVGL/examples/styles/lv_example_style_16.d \
./LVGL/examples/styles/lv_example_style_17.d \
./LVGL/examples/styles/lv_example_style_18.d \
./LVGL/examples/styles/lv_example_style_19.d \
./LVGL/examples/styles/lv_example_style_2.d \
./LVGL/examples/styles/lv_example_style_3.d \
./LVGL/examples/styles/lv_example_style_4.d \
./LVGL/examples/styles/lv_example_style_5.d \
./LVGL/examples/styles/lv_example_style_6.d \
./LVGL/examples/styles/lv_example_style_7.d \
./LVGL/examples/styles/lv_example_style_8.d \
./LVGL/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/examples/styles/%.o LVGL/examples/styles/%.su LVGL/examples/styles/%.cyclo: ../LVGL/examples/styles/%.c LVGL/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-examples-2f-styles

clean-LVGL-2f-examples-2f-styles:
	-$(RM) ./LVGL/examples/styles/lv_example_style_1.cyclo ./LVGL/examples/styles/lv_example_style_1.d ./LVGL/examples/styles/lv_example_style_1.o ./LVGL/examples/styles/lv_example_style_1.su ./LVGL/examples/styles/lv_example_style_10.cyclo ./LVGL/examples/styles/lv_example_style_10.d ./LVGL/examples/styles/lv_example_style_10.o ./LVGL/examples/styles/lv_example_style_10.su ./LVGL/examples/styles/lv_example_style_11.cyclo ./LVGL/examples/styles/lv_example_style_11.d ./LVGL/examples/styles/lv_example_style_11.o ./LVGL/examples/styles/lv_example_style_11.su ./LVGL/examples/styles/lv_example_style_12.cyclo ./LVGL/examples/styles/lv_example_style_12.d ./LVGL/examples/styles/lv_example_style_12.o ./LVGL/examples/styles/lv_example_style_12.su ./LVGL/examples/styles/lv_example_style_13.cyclo ./LVGL/examples/styles/lv_example_style_13.d ./LVGL/examples/styles/lv_example_style_13.o ./LVGL/examples/styles/lv_example_style_13.su ./LVGL/examples/styles/lv_example_style_14.cyclo ./LVGL/examples/styles/lv_example_style_14.d ./LVGL/examples/styles/lv_example_style_14.o ./LVGL/examples/styles/lv_example_style_14.su ./LVGL/examples/styles/lv_example_style_15.cyclo ./LVGL/examples/styles/lv_example_style_15.d ./LVGL/examples/styles/lv_example_style_15.o ./LVGL/examples/styles/lv_example_style_15.su ./LVGL/examples/styles/lv_example_style_16.cyclo ./LVGL/examples/styles/lv_example_style_16.d ./LVGL/examples/styles/lv_example_style_16.o ./LVGL/examples/styles/lv_example_style_16.su ./LVGL/examples/styles/lv_example_style_17.cyclo ./LVGL/examples/styles/lv_example_style_17.d ./LVGL/examples/styles/lv_example_style_17.o ./LVGL/examples/styles/lv_example_style_17.su ./LVGL/examples/styles/lv_example_style_18.cyclo ./LVGL/examples/styles/lv_example_style_18.d ./LVGL/examples/styles/lv_example_style_18.o ./LVGL/examples/styles/lv_example_style_18.su ./LVGL/examples/styles/lv_example_style_19.cyclo ./LVGL/examples/styles/lv_example_style_19.d ./LVGL/examples/styles/lv_example_style_19.o ./LVGL/examples/styles/lv_example_style_19.su ./LVGL/examples/styles/lv_example_style_2.cyclo ./LVGL/examples/styles/lv_example_style_2.d ./LVGL/examples/styles/lv_example_style_2.o ./LVGL/examples/styles/lv_example_style_2.su ./LVGL/examples/styles/lv_example_style_3.cyclo ./LVGL/examples/styles/lv_example_style_3.d ./LVGL/examples/styles/lv_example_style_3.o ./LVGL/examples/styles/lv_example_style_3.su ./LVGL/examples/styles/lv_example_style_4.cyclo ./LVGL/examples/styles/lv_example_style_4.d ./LVGL/examples/styles/lv_example_style_4.o ./LVGL/examples/styles/lv_example_style_4.su ./LVGL/examples/styles/lv_example_style_5.cyclo ./LVGL/examples/styles/lv_example_style_5.d ./LVGL/examples/styles/lv_example_style_5.o ./LVGL/examples/styles/lv_example_style_5.su ./LVGL/examples/styles/lv_example_style_6.cyclo ./LVGL/examples/styles/lv_example_style_6.d ./LVGL/examples/styles/lv_example_style_6.o ./LVGL/examples/styles/lv_example_style_6.su ./LVGL/examples/styles/lv_example_style_7.cyclo ./LVGL/examples/styles/lv_example_style_7.d ./LVGL/examples/styles/lv_example_style_7.o ./LVGL/examples/styles/lv_example_style_7.su ./LVGL/examples/styles/lv_example_style_8.cyclo ./LVGL/examples/styles/lv_example_style_8.d ./LVGL/examples/styles/lv_example_style_8.o ./LVGL/examples/styles/lv_example_style_8.su ./LVGL/examples/styles/lv_example_style_9.cyclo ./LVGL/examples/styles/lv_example_style_9.d ./LVGL/examples/styles/lv_example_style_9.o ./LVGL/examples/styles/lv_example_style_9.su

.PHONY: clean-LVGL-2f-examples-2f-styles

