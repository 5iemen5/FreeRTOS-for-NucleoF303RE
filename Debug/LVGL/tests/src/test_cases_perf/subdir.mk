################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/tests/src/test_cases_perf/test_chart.c \
../LVGL/tests/src/test_cases_perf/test_label.c \
../LVGL/tests/src/test_cases_perf/test_math.c 

OBJS += \
./LVGL/tests/src/test_cases_perf/test_chart.o \
./LVGL/tests/src/test_cases_perf/test_label.o \
./LVGL/tests/src/test_cases_perf/test_math.o 

C_DEPS += \
./LVGL/tests/src/test_cases_perf/test_chart.d \
./LVGL/tests/src/test_cases_perf/test_label.d \
./LVGL/tests/src/test_cases_perf/test_math.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/tests/src/test_cases_perf/%.o LVGL/tests/src/test_cases_perf/%.su LVGL/tests/src/test_cases_perf/%.cyclo: ../LVGL/tests/src/test_cases_perf/%.c LVGL/tests/src/test_cases_perf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-tests-2f-src-2f-test_cases_perf

clean-LVGL-2f-tests-2f-src-2f-test_cases_perf:
	-$(RM) ./LVGL/tests/src/test_cases_perf/test_chart.cyclo ./LVGL/tests/src/test_cases_perf/test_chart.d ./LVGL/tests/src/test_cases_perf/test_chart.o ./LVGL/tests/src/test_cases_perf/test_chart.su ./LVGL/tests/src/test_cases_perf/test_label.cyclo ./LVGL/tests/src/test_cases_perf/test_label.d ./LVGL/tests/src/test_cases_perf/test_label.o ./LVGL/tests/src/test_cases_perf/test_label.su ./LVGL/tests/src/test_cases_perf/test_math.cyclo ./LVGL/tests/src/test_cases_perf/test_math.d ./LVGL/tests/src/test_cases_perf/test_math.o ./LVGL/tests/src/test_cases_perf/test_math.su

.PHONY: clean-LVGL-2f-tests-2f-src-2f-test_cases_perf

