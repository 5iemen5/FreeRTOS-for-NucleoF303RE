################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/fsdrv/lv_fs_cbfs.c \
../LVGL/src/libs/fsdrv/lv_fs_fatfs.c \
../LVGL/src/libs/fsdrv/lv_fs_frogfs.c \
../LVGL/src/libs/fsdrv/lv_fs_littlefs.c \
../LVGL/src/libs/fsdrv/lv_fs_memfs.c \
../LVGL/src/libs/fsdrv/lv_fs_posix.c \
../LVGL/src/libs/fsdrv/lv_fs_stdio.c \
../LVGL/src/libs/fsdrv/lv_fs_uefi.c \
../LVGL/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./LVGL/src/libs/fsdrv/lv_fs_cbfs.o \
./LVGL/src/libs/fsdrv/lv_fs_fatfs.o \
./LVGL/src/libs/fsdrv/lv_fs_frogfs.o \
./LVGL/src/libs/fsdrv/lv_fs_littlefs.o \
./LVGL/src/libs/fsdrv/lv_fs_memfs.o \
./LVGL/src/libs/fsdrv/lv_fs_posix.o \
./LVGL/src/libs/fsdrv/lv_fs_stdio.o \
./LVGL/src/libs/fsdrv/lv_fs_uefi.o \
./LVGL/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./LVGL/src/libs/fsdrv/lv_fs_cbfs.d \
./LVGL/src/libs/fsdrv/lv_fs_fatfs.d \
./LVGL/src/libs/fsdrv/lv_fs_frogfs.d \
./LVGL/src/libs/fsdrv/lv_fs_littlefs.d \
./LVGL/src/libs/fsdrv/lv_fs_memfs.d \
./LVGL/src/libs/fsdrv/lv_fs_posix.d \
./LVGL/src/libs/fsdrv/lv_fs_stdio.d \
./LVGL/src/libs/fsdrv/lv_fs_uefi.d \
./LVGL/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/fsdrv/%.o LVGL/src/libs/fsdrv/%.su LVGL/src/libs/fsdrv/%.cyclo: ../LVGL/src/libs/fsdrv/%.c LVGL/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-fsdrv

clean-LVGL-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./LVGL/src/libs/fsdrv/lv_fs_cbfs.cyclo ./LVGL/src/libs/fsdrv/lv_fs_cbfs.d ./LVGL/src/libs/fsdrv/lv_fs_cbfs.o ./LVGL/src/libs/fsdrv/lv_fs_cbfs.su ./LVGL/src/libs/fsdrv/lv_fs_fatfs.cyclo ./LVGL/src/libs/fsdrv/lv_fs_fatfs.d ./LVGL/src/libs/fsdrv/lv_fs_fatfs.o ./LVGL/src/libs/fsdrv/lv_fs_fatfs.su ./LVGL/src/libs/fsdrv/lv_fs_frogfs.cyclo ./LVGL/src/libs/fsdrv/lv_fs_frogfs.d ./LVGL/src/libs/fsdrv/lv_fs_frogfs.o ./LVGL/src/libs/fsdrv/lv_fs_frogfs.su ./LVGL/src/libs/fsdrv/lv_fs_littlefs.cyclo ./LVGL/src/libs/fsdrv/lv_fs_littlefs.d ./LVGL/src/libs/fsdrv/lv_fs_littlefs.o ./LVGL/src/libs/fsdrv/lv_fs_littlefs.su ./LVGL/src/libs/fsdrv/lv_fs_memfs.cyclo ./LVGL/src/libs/fsdrv/lv_fs_memfs.d ./LVGL/src/libs/fsdrv/lv_fs_memfs.o ./LVGL/src/libs/fsdrv/lv_fs_memfs.su ./LVGL/src/libs/fsdrv/lv_fs_posix.cyclo ./LVGL/src/libs/fsdrv/lv_fs_posix.d ./LVGL/src/libs/fsdrv/lv_fs_posix.o ./LVGL/src/libs/fsdrv/lv_fs_posix.su ./LVGL/src/libs/fsdrv/lv_fs_stdio.cyclo ./LVGL/src/libs/fsdrv/lv_fs_stdio.d ./LVGL/src/libs/fsdrv/lv_fs_stdio.o ./LVGL/src/libs/fsdrv/lv_fs_stdio.su ./LVGL/src/libs/fsdrv/lv_fs_uefi.cyclo ./LVGL/src/libs/fsdrv/lv_fs_uefi.d ./LVGL/src/libs/fsdrv/lv_fs_uefi.o ./LVGL/src/libs/fsdrv/lv_fs_uefi.su ./LVGL/src/libs/fsdrv/lv_fs_win32.cyclo ./LVGL/src/libs/fsdrv/lv_fs_win32.d ./LVGL/src/libs/fsdrv/lv_fs_win32.o ./LVGL/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-fsdrv

