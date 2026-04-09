################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STDIO/stdin_usbd_cdc_fs.c \
../Middlewares/ST/STDIO/stdout_usbd_cdc_fs.c 

OBJS += \
./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.o \
./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.o 

C_DEPS += \
./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.d \
./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STDIO/%.o Middlewares/ST/STDIO/%.su Middlewares/ST/STDIO/%.cyclo: ../Middlewares/ST/STDIO/%.c Middlewares/ST/STDIO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H750xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../STDIO -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/RTOS2/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STDIO

clean-Middlewares-2f-ST-2f-STDIO:
	-$(RM) ./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.cyclo ./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.d ./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.o ./Middlewares/ST/STDIO/stdin_usbd_cdc_fs.su ./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.cyclo ./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.d ./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.o ./Middlewares/ST/STDIO/stdout_usbd_cdc_fs.su

.PHONY: clean-Middlewares-2f-ST-2f-STDIO

