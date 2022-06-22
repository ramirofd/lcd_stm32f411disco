################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/fonts.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/spi.c \
../Core/Src/st7735.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/fonts.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/spi.o \
./Core/Src/st7735.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/fonts.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/spi.d \
./Core/Src/st7735.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/Documentos/00-LCD/DOCTORADO/EMBEBIDOS2022/workspace/lcd2/Core/Inc" -I"E:/Documentos/00-LCD/DOCTORADO/EMBEBIDOS2022/workspace/lcd2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Documentos/00-LCD/DOCTORADO/EMBEBIDOS2022/workspace/lcd2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Documentos/00-LCD/DOCTORADO/EMBEBIDOS2022/workspace/lcd2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Documentos/00-LCD/DOCTORADO/EMBEBIDOS2022/workspace/lcd2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


