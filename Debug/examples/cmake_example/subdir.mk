################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/cmake_example/main.c 

OBJS += \
./examples/cmake_example/main.o 

C_DEPS += \
./examples/cmake_example/main.d 


# Each subdirectory must supply rules for building sources it contributes
examples/cmake_example/%.o examples/cmake_example/%.su examples/cmake_example/%.cyclo: ../examples/cmake_example/%.c examples/cmake_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/include" -I"C:/Users/user/Documents/STM32 projects/FreeRTOS_third_try/portable/GCC/ARM_CM4F" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-examples-2f-cmake_example

clean-examples-2f-cmake_example:
	-$(RM) ./examples/cmake_example/main.cyclo ./examples/cmake_example/main.d ./examples/cmake_example/main.o ./examples/cmake_example/main.su

.PHONY: clean-examples-2f-cmake_example

