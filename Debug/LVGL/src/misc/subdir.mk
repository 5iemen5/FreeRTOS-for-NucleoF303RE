################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/misc/lv_anim.c \
../LVGL/src/misc/lv_anim_timeline.c \
../LVGL/src/misc/lv_area.c \
../LVGL/src/misc/lv_array.c \
../LVGL/src/misc/lv_assert.c \
../LVGL/src/misc/lv_async.c \
../LVGL/src/misc/lv_bidi.c \
../LVGL/src/misc/lv_circle_buf.c \
../LVGL/src/misc/lv_color.c \
../LVGL/src/misc/lv_color_op.c \
../LVGL/src/misc/lv_event.c \
../LVGL/src/misc/lv_fs.c \
../LVGL/src/misc/lv_grad.c \
../LVGL/src/misc/lv_iter.c \
../LVGL/src/misc/lv_ll.c \
../LVGL/src/misc/lv_log.c \
../LVGL/src/misc/lv_lru.c \
../LVGL/src/misc/lv_math.c \
../LVGL/src/misc/lv_matrix.c \
../LVGL/src/misc/lv_palette.c \
../LVGL/src/misc/lv_profiler_builtin.c \
../LVGL/src/misc/lv_profiler_builtin_posix.c \
../LVGL/src/misc/lv_rb.c \
../LVGL/src/misc/lv_style.c \
../LVGL/src/misc/lv_style_gen.c \
../LVGL/src/misc/lv_templ.c \
../LVGL/src/misc/lv_text.c \
../LVGL/src/misc/lv_text_ap.c \
../LVGL/src/misc/lv_timer.c \
../LVGL/src/misc/lv_tree.c \
../LVGL/src/misc/lv_utils.c 

OBJS += \
./LVGL/src/misc/lv_anim.o \
./LVGL/src/misc/lv_anim_timeline.o \
./LVGL/src/misc/lv_area.o \
./LVGL/src/misc/lv_array.o \
./LVGL/src/misc/lv_assert.o \
./LVGL/src/misc/lv_async.o \
./LVGL/src/misc/lv_bidi.o \
./LVGL/src/misc/lv_circle_buf.o \
./LVGL/src/misc/lv_color.o \
./LVGL/src/misc/lv_color_op.o \
./LVGL/src/misc/lv_event.o \
./LVGL/src/misc/lv_fs.o \
./LVGL/src/misc/lv_grad.o \
./LVGL/src/misc/lv_iter.o \
./LVGL/src/misc/lv_ll.o \
./LVGL/src/misc/lv_log.o \
./LVGL/src/misc/lv_lru.o \
./LVGL/src/misc/lv_math.o \
./LVGL/src/misc/lv_matrix.o \
./LVGL/src/misc/lv_palette.o \
./LVGL/src/misc/lv_profiler_builtin.o \
./LVGL/src/misc/lv_profiler_builtin_posix.o \
./LVGL/src/misc/lv_rb.o \
./LVGL/src/misc/lv_style.o \
./LVGL/src/misc/lv_style_gen.o \
./LVGL/src/misc/lv_templ.o \
./LVGL/src/misc/lv_text.o \
./LVGL/src/misc/lv_text_ap.o \
./LVGL/src/misc/lv_timer.o \
./LVGL/src/misc/lv_tree.o \
./LVGL/src/misc/lv_utils.o 

C_DEPS += \
./LVGL/src/misc/lv_anim.d \
./LVGL/src/misc/lv_anim_timeline.d \
./LVGL/src/misc/lv_area.d \
./LVGL/src/misc/lv_array.d \
./LVGL/src/misc/lv_assert.d \
./LVGL/src/misc/lv_async.d \
./LVGL/src/misc/lv_bidi.d \
./LVGL/src/misc/lv_circle_buf.d \
./LVGL/src/misc/lv_color.d \
./LVGL/src/misc/lv_color_op.d \
./LVGL/src/misc/lv_event.d \
./LVGL/src/misc/lv_fs.d \
./LVGL/src/misc/lv_grad.d \
./LVGL/src/misc/lv_iter.d \
./LVGL/src/misc/lv_ll.d \
./LVGL/src/misc/lv_log.d \
./LVGL/src/misc/lv_lru.d \
./LVGL/src/misc/lv_math.d \
./LVGL/src/misc/lv_matrix.d \
./LVGL/src/misc/lv_palette.d \
./LVGL/src/misc/lv_profiler_builtin.d \
./LVGL/src/misc/lv_profiler_builtin_posix.d \
./LVGL/src/misc/lv_rb.d \
./LVGL/src/misc/lv_style.d \
./LVGL/src/misc/lv_style_gen.d \
./LVGL/src/misc/lv_templ.d \
./LVGL/src/misc/lv_text.d \
./LVGL/src/misc/lv_text_ap.d \
./LVGL/src/misc/lv_timer.d \
./LVGL/src/misc/lv_tree.d \
./LVGL/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/misc/%.o LVGL/src/misc/%.su LVGL/src/misc/%.cyclo: ../LVGL/src/misc/%.c LVGL/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-misc

clean-LVGL-2f-src-2f-misc:
	-$(RM) ./LVGL/src/misc/lv_anim.cyclo ./LVGL/src/misc/lv_anim.d ./LVGL/src/misc/lv_anim.o ./LVGL/src/misc/lv_anim.su ./LVGL/src/misc/lv_anim_timeline.cyclo ./LVGL/src/misc/lv_anim_timeline.d ./LVGL/src/misc/lv_anim_timeline.o ./LVGL/src/misc/lv_anim_timeline.su ./LVGL/src/misc/lv_area.cyclo ./LVGL/src/misc/lv_area.d ./LVGL/src/misc/lv_area.o ./LVGL/src/misc/lv_area.su ./LVGL/src/misc/lv_array.cyclo ./LVGL/src/misc/lv_array.d ./LVGL/src/misc/lv_array.o ./LVGL/src/misc/lv_array.su ./LVGL/src/misc/lv_assert.cyclo ./LVGL/src/misc/lv_assert.d ./LVGL/src/misc/lv_assert.o ./LVGL/src/misc/lv_assert.su ./LVGL/src/misc/lv_async.cyclo ./LVGL/src/misc/lv_async.d ./LVGL/src/misc/lv_async.o ./LVGL/src/misc/lv_async.su ./LVGL/src/misc/lv_bidi.cyclo ./LVGL/src/misc/lv_bidi.d ./LVGL/src/misc/lv_bidi.o ./LVGL/src/misc/lv_bidi.su ./LVGL/src/misc/lv_circle_buf.cyclo ./LVGL/src/misc/lv_circle_buf.d ./LVGL/src/misc/lv_circle_buf.o ./LVGL/src/misc/lv_circle_buf.su ./LVGL/src/misc/lv_color.cyclo ./LVGL/src/misc/lv_color.d ./LVGL/src/misc/lv_color.o ./LVGL/src/misc/lv_color.su ./LVGL/src/misc/lv_color_op.cyclo ./LVGL/src/misc/lv_color_op.d ./LVGL/src/misc/lv_color_op.o ./LVGL/src/misc/lv_color_op.su ./LVGL/src/misc/lv_event.cyclo ./LVGL/src/misc/lv_event.d ./LVGL/src/misc/lv_event.o ./LVGL/src/misc/lv_event.su ./LVGL/src/misc/lv_fs.cyclo ./LVGL/src/misc/lv_fs.d ./LVGL/src/misc/lv_fs.o ./LVGL/src/misc/lv_fs.su ./LVGL/src/misc/lv_grad.cyclo ./LVGL/src/misc/lv_grad.d ./LVGL/src/misc/lv_grad.o ./LVGL/src/misc/lv_grad.su ./LVGL/src/misc/lv_iter.cyclo ./LVGL/src/misc/lv_iter.d ./LVGL/src/misc/lv_iter.o ./LVGL/src/misc/lv_iter.su ./LVGL/src/misc/lv_ll.cyclo ./LVGL/src/misc/lv_ll.d ./LVGL/src/misc/lv_ll.o ./LVGL/src/misc/lv_ll.su ./LVGL/src/misc/lv_log.cyclo ./LVGL/src/misc/lv_log.d ./LVGL/src/misc/lv_log.o ./LVGL/src/misc/lv_log.su ./LVGL/src/misc/lv_lru.cyclo ./LVGL/src/misc/lv_lru.d ./LVGL/src/misc/lv_lru.o ./LVGL/src/misc/lv_lru.su ./LVGL/src/misc/lv_math.cyclo ./LVGL/src/misc/lv_math.d ./LVGL/src/misc/lv_math.o ./LVGL/src/misc/lv_math.su ./LVGL/src/misc/lv_matrix.cyclo ./LVGL/src/misc/lv_matrix.d ./LVGL/src/misc/lv_matrix.o ./LVGL/src/misc/lv_matrix.su ./LVGL/src/misc/lv_palette.cyclo ./LVGL/src/misc/lv_palette.d ./LVGL/src/misc/lv_palette.o ./LVGL/src/misc/lv_palette.su ./LVGL/src/misc/lv_profiler_builtin.cyclo ./LVGL/src/misc/lv_profiler_builtin.d ./LVGL/src/misc/lv_profiler_builtin.o ./LVGL/src/misc/lv_profiler_builtin.su ./LVGL/src/misc/lv_profiler_builtin_posix.cyclo ./LVGL/src/misc/lv_profiler_builtin_posix.d ./LVGL/src/misc/lv_profiler_builtin_posix.o ./LVGL/src/misc/lv_profiler_builtin_posix.su ./LVGL/src/misc/lv_rb.cyclo ./LVGL/src/misc/lv_rb.d ./LVGL/src/misc/lv_rb.o ./LVGL/src/misc/lv_rb.su ./LVGL/src/misc/lv_style.cyclo ./LVGL/src/misc/lv_style.d ./LVGL/src/misc/lv_style.o ./LVGL/src/misc/lv_style.su ./LVGL/src/misc/lv_style_gen.cyclo ./LVGL/src/misc/lv_style_gen.d ./LVGL/src/misc/lv_style_gen.o ./LVGL/src/misc/lv_style_gen.su ./LVGL/src/misc/lv_templ.cyclo ./LVGL/src/misc/lv_templ.d ./LVGL/src/misc/lv_templ.o ./LVGL/src/misc/lv_templ.su ./LVGL/src/misc/lv_text.cyclo ./LVGL/src/misc/lv_text.d ./LVGL/src/misc/lv_text.o ./LVGL/src/misc/lv_text.su ./LVGL/src/misc/lv_text_ap.cyclo ./LVGL/src/misc/lv_text_ap.d ./LVGL/src/misc/lv_text_ap.o ./LVGL/src/misc/lv_text_ap.su ./LVGL/src/misc/lv_timer.cyclo ./LVGL/src/misc/lv_timer.d ./LVGL/src/misc/lv_timer.o ./LVGL/src/misc/lv_timer.su ./LVGL/src/misc/lv_tree.cyclo ./LVGL/src/misc/lv_tree.d ./LVGL/src/misc/lv_tree.o ./LVGL/src/misc/lv_tree.su ./LVGL/src/misc/lv_utils.cyclo ./LVGL/src/misc/lv_utils.d ./LVGL/src/misc/lv_utils.o ./LVGL/src/misc/lv_utils.su

.PHONY: clean-LVGL-2f-src-2f-misc

