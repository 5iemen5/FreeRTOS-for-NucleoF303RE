################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/osal/lv_cmsis_rtos2.c \
../LVGL/src/osal/lv_freertos.c \
../LVGL/src/osal/lv_linux.c \
../LVGL/src/osal/lv_mqx.c \
../LVGL/src/osal/lv_os.c \
../LVGL/src/osal/lv_os_none.c \
../LVGL/src/osal/lv_pthread.c \
../LVGL/src/osal/lv_rtthread.c \
../LVGL/src/osal/lv_sdl2.c \
../LVGL/src/osal/lv_windows.c 

OBJS += \
./LVGL/src/osal/lv_cmsis_rtos2.o \
./LVGL/src/osal/lv_freertos.o \
./LVGL/src/osal/lv_linux.o \
./LVGL/src/osal/lv_mqx.o \
./LVGL/src/osal/lv_os.o \
./LVGL/src/osal/lv_os_none.o \
./LVGL/src/osal/lv_pthread.o \
./LVGL/src/osal/lv_rtthread.o \
./LVGL/src/osal/lv_sdl2.o \
./LVGL/src/osal/lv_windows.o 

C_DEPS += \
./LVGL/src/osal/lv_cmsis_rtos2.d \
./LVGL/src/osal/lv_freertos.d \
./LVGL/src/osal/lv_linux.d \
./LVGL/src/osal/lv_mqx.d \
./LVGL/src/osal/lv_os.d \
./LVGL/src/osal/lv_os_none.d \
./LVGL/src/osal/lv_pthread.d \
./LVGL/src/osal/lv_rtthread.d \
./LVGL/src/osal/lv_sdl2.d \
./LVGL/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/osal/%.o LVGL/src/osal/%.su LVGL/src/osal/%.cyclo: ../LVGL/src/osal/%.c LVGL/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-osal

clean-LVGL-2f-src-2f-osal:
	-$(RM) ./LVGL/src/osal/lv_cmsis_rtos2.cyclo ./LVGL/src/osal/lv_cmsis_rtos2.d ./LVGL/src/osal/lv_cmsis_rtos2.o ./LVGL/src/osal/lv_cmsis_rtos2.su ./LVGL/src/osal/lv_freertos.cyclo ./LVGL/src/osal/lv_freertos.d ./LVGL/src/osal/lv_freertos.o ./LVGL/src/osal/lv_freertos.su ./LVGL/src/osal/lv_linux.cyclo ./LVGL/src/osal/lv_linux.d ./LVGL/src/osal/lv_linux.o ./LVGL/src/osal/lv_linux.su ./LVGL/src/osal/lv_mqx.cyclo ./LVGL/src/osal/lv_mqx.d ./LVGL/src/osal/lv_mqx.o ./LVGL/src/osal/lv_mqx.su ./LVGL/src/osal/lv_os.cyclo ./LVGL/src/osal/lv_os.d ./LVGL/src/osal/lv_os.o ./LVGL/src/osal/lv_os.su ./LVGL/src/osal/lv_os_none.cyclo ./LVGL/src/osal/lv_os_none.d ./LVGL/src/osal/lv_os_none.o ./LVGL/src/osal/lv_os_none.su ./LVGL/src/osal/lv_pthread.cyclo ./LVGL/src/osal/lv_pthread.d ./LVGL/src/osal/lv_pthread.o ./LVGL/src/osal/lv_pthread.su ./LVGL/src/osal/lv_rtthread.cyclo ./LVGL/src/osal/lv_rtthread.d ./LVGL/src/osal/lv_rtthread.o ./LVGL/src/osal/lv_rtthread.su ./LVGL/src/osal/lv_sdl2.cyclo ./LVGL/src/osal/lv_sdl2.d ./LVGL/src/osal/lv_sdl2.o ./LVGL/src/osal/lv_sdl2.su ./LVGL/src/osal/lv_windows.cyclo ./LVGL/src/osal/lv_windows.d ./LVGL/src/osal/lv_windows.o ./LVGL/src/osal/lv_windows.su

.PHONY: clean-LVGL-2f-src-2f-osal

