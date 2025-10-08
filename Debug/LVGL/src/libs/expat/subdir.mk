################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL/src/libs/expat/xmlparse.c \
../LVGL/src/libs/expat/xmlrole.c \
../LVGL/src/libs/expat/xmltok.c \
../LVGL/src/libs/expat/xmltok_impl.c \
../LVGL/src/libs/expat/xmltok_ns.c 

OBJS += \
./LVGL/src/libs/expat/xmlparse.o \
./LVGL/src/libs/expat/xmlrole.o \
./LVGL/src/libs/expat/xmltok.o \
./LVGL/src/libs/expat/xmltok_impl.o \
./LVGL/src/libs/expat/xmltok_ns.o 

C_DEPS += \
./LVGL/src/libs/expat/xmlparse.d \
./LVGL/src/libs/expat/xmlrole.d \
./LVGL/src/libs/expat/xmltok.d \
./LVGL/src/libs/expat/xmltok_impl.d \
./LVGL/src/libs/expat/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
LVGL/src/libs/expat/%.o LVGL/src/libs/expat/%.su LVGL/src/libs/expat/%.cyclo: ../LVGL/src/libs/expat/%.c LVGL/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/FreeRTOS-Plus-CLI" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/DisplayDriver" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL-2f-src-2f-libs-2f-expat

clean-LVGL-2f-src-2f-libs-2f-expat:
	-$(RM) ./LVGL/src/libs/expat/xmlparse.cyclo ./LVGL/src/libs/expat/xmlparse.d ./LVGL/src/libs/expat/xmlparse.o ./LVGL/src/libs/expat/xmlparse.su ./LVGL/src/libs/expat/xmlrole.cyclo ./LVGL/src/libs/expat/xmlrole.d ./LVGL/src/libs/expat/xmlrole.o ./LVGL/src/libs/expat/xmlrole.su ./LVGL/src/libs/expat/xmltok.cyclo ./LVGL/src/libs/expat/xmltok.d ./LVGL/src/libs/expat/xmltok.o ./LVGL/src/libs/expat/xmltok.su ./LVGL/src/libs/expat/xmltok_impl.cyclo ./LVGL/src/libs/expat/xmltok_impl.d ./LVGL/src/libs/expat/xmltok_impl.o ./LVGL/src/libs/expat/xmltok_impl.su ./LVGL/src/libs/expat/xmltok_ns.cyclo ./LVGL/src/libs/expat/xmltok_ns.d ./LVGL/src/libs/expat/xmltok_ns.o ./LVGL/src/libs/expat/xmltok_ns.su

.PHONY: clean-LVGL-2f-src-2f-libs-2f-expat

