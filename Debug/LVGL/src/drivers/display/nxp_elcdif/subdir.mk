################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.c 

OBJS += \
./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o 

C_DEPS += \
./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/drivers/display/nxp_elcdif/%.o LVGL/src/drivers/display/nxp_elcdif/%.su LVGL/src/drivers/display/nxp_elcdif/%.cyclo: ../LVGL/src/drivers/display/nxp_elcdif/%.c LVGL/src/drivers/display/nxp_elcdif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-drivers-2f-display-2f-nxp_elcdif

clean-LVGL-2f-src-2f-drivers-2f-display-2f-nxp_elcdif:
	-$(RM) ./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.cyclo ./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d ./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o ./LVGL/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.su

.PHONY: clean-LVGL-2f-src-2f-drivers-2f-display-2f-nxp_elcdif

