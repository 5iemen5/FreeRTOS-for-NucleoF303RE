################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/wayland/lv_wayland.c \
../LVGL/src/drivers/wayland/lv_wayland_smm.c \
../LVGL/src/drivers/wayland/lv_wl_cache.c \
../LVGL/src/drivers/wayland/lv_wl_dmabuf.c \
../LVGL/src/drivers/wayland/lv_wl_keyboard.c \
../LVGL/src/drivers/wayland/lv_wl_pointer.c \
../LVGL/src/drivers/wayland/lv_wl_pointer_axis.c \
../LVGL/src/drivers/wayland/lv_wl_seat.c \
../LVGL/src/drivers/wayland/lv_wl_shm.c \
../LVGL/src/drivers/wayland/lv_wl_touch.c \
../LVGL/src/drivers/wayland/lv_wl_window.c \
../LVGL/src/drivers/wayland/lv_wl_window_decorations.c \
../LVGL/src/drivers/wayland/lv_wl_xdg_shell.c 

OBJS += \
./LVGL/src/drivers/wayland/lv_wayland.o \
./LVGL/src/drivers/wayland/lv_wayland_smm.o \
./LVGL/src/drivers/wayland/lv_wl_cache.o \
./LVGL/src/drivers/wayland/lv_wl_dmabuf.o \
./LVGL/src/drivers/wayland/lv_wl_keyboard.o \
./LVGL/src/drivers/wayland/lv_wl_pointer.o \
./LVGL/src/drivers/wayland/lv_wl_pointer_axis.o \
./LVGL/src/drivers/wayland/lv_wl_seat.o \
./LVGL/src/drivers/wayland/lv_wl_shm.o \
./LVGL/src/drivers/wayland/lv_wl_touch.o \
./LVGL/src/drivers/wayland/lv_wl_window.o \
./LVGL/src/drivers/wayland/lv_wl_window_decorations.o \
./LVGL/src/drivers/wayland/lv_wl_xdg_shell.o 

C_DEPS += \
./LVGL/src/drivers/wayland/lv_wayland.d \
./LVGL/src/drivers/wayland/lv_wayland_smm.d \
./LVGL/src/drivers/wayland/lv_wl_cache.d \
./LVGL/src/drivers/wayland/lv_wl_dmabuf.d \
./LVGL/src/drivers/wayland/lv_wl_keyboard.d \
./LVGL/src/drivers/wayland/lv_wl_pointer.d \
./LVGL/src/drivers/wayland/lv_wl_pointer_axis.d \
./LVGL/src/drivers/wayland/lv_wl_seat.d \
./LVGL/src/drivers/wayland/lv_wl_shm.d \
./LVGL/src/drivers/wayland/lv_wl_touch.d \
./LVGL/src/drivers/wayland/lv_wl_window.d \
./LVGL/src/drivers/wayland/lv_wl_window_decorations.d \
./LVGL/src/drivers/wayland/lv_wl_xdg_shell.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/wayland/%.o LVGL/src/drivers/wayland/%.su LVGL/src/drivers/wayland/%.cyclo: ../LVGL/src/drivers/wayland/%.c LVGL/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-wayland

clean-LVGL-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./LVGL/src/drivers/wayland/lv_wayland.cyclo ./LVGL/src/drivers/wayland/lv_wayland.d ./LVGL/src/drivers/wayland/lv_wayland.o ./LVGL/src/drivers/wayland/lv_wayland.su ./LVGL/src/drivers/wayland/lv_wayland_smm.cyclo ./LVGL/src/drivers/wayland/lv_wayland_smm.d ./LVGL/src/drivers/wayland/lv_wayland_smm.o ./LVGL/src/drivers/wayland/lv_wayland_smm.su ./LVGL/src/drivers/wayland/lv_wl_cache.cyclo ./LVGL/src/drivers/wayland/lv_wl_cache.d ./LVGL/src/drivers/wayland/lv_wl_cache.o ./LVGL/src/drivers/wayland/lv_wl_cache.su ./LVGL/src/drivers/wayland/lv_wl_dmabuf.cyclo ./LVGL/src/drivers/wayland/lv_wl_dmabuf.d ./LVGL/src/drivers/wayland/lv_wl_dmabuf.o ./LVGL/src/drivers/wayland/lv_wl_dmabuf.su ./LVGL/src/drivers/wayland/lv_wl_keyboard.cyclo ./LVGL/src/drivers/wayland/lv_wl_keyboard.d ./LVGL/src/drivers/wayland/lv_wl_keyboard.o ./LVGL/src/drivers/wayland/lv_wl_keyboard.su ./LVGL/src/drivers/wayland/lv_wl_pointer.cyclo ./LVGL/src/drivers/wayland/lv_wl_pointer.d ./LVGL/src/drivers/wayland/lv_wl_pointer.o ./LVGL/src/drivers/wayland/lv_wl_pointer.su ./LVGL/src/drivers/wayland/lv_wl_pointer_axis.cyclo ./LVGL/src/drivers/wayland/lv_wl_pointer_axis.d ./LVGL/src/drivers/wayland/lv_wl_pointer_axis.o ./LVGL/src/drivers/wayland/lv_wl_pointer_axis.su ./LVGL/src/drivers/wayland/lv_wl_seat.cyclo ./LVGL/src/drivers/wayland/lv_wl_seat.d ./LVGL/src/drivers/wayland/lv_wl_seat.o ./LVGL/src/drivers/wayland/lv_wl_seat.su ./LVGL/src/drivers/wayland/lv_wl_shm.cyclo ./LVGL/src/drivers/wayland/lv_wl_shm.d ./LVGL/src/drivers/wayland/lv_wl_shm.o ./LVGL/src/drivers/wayland/lv_wl_shm.su ./LVGL/src/drivers/wayland/lv_wl_touch.cyclo ./LVGL/src/drivers/wayland/lv_wl_touch.d ./LVGL/src/drivers/wayland/lv_wl_touch.o ./LVGL/src/drivers/wayland/lv_wl_touch.su ./LVGL/src/drivers/wayland/lv_wl_window.cyclo ./LVGL/src/drivers/wayland/lv_wl_window.d ./LVGL/src/drivers/wayland/lv_wl_window.o ./LVGL/src/drivers/wayland/lv_wl_window.su ./LVGL/src/drivers/wayland/lv_wl_window_decorations.cyclo ./LVGL/src/drivers/wayland/lv_wl_window_decorations.d ./LVGL/src/drivers/wayland/lv_wl_window_decorations.o ./LVGL/src/drivers/wayland/lv_wl_window_decorations.su ./LVGL/src/drivers/wayland/lv_wl_xdg_shell.cyclo ./LVGL/src/drivers/wayland/lv_wl_xdg_shell.d ./LVGL/src/drivers/wayland/lv_wl_xdg_shell.o ./LVGL/src/drivers/wayland/lv_wl_xdg_shell.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-wayland

