################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c \
../Src/tm_stm32f4_delay.c \
../Src/tm_stm32f4_gpio.c \
../Src/tm_stm32f4_onewire.c 

OBJS += \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o \
./Src/tm_stm32f4_delay.o \
./Src/tm_stm32f4_gpio.o \
./Src/tm_stm32f4_onewire.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d \
./Src/tm_stm32f4_delay.d \
./Src/tm_stm32f4_gpio.d \
./Src/tm_stm32f4_onewire.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak=__attribute__((weak)) -D__packed=__attribute__((__packed__)) -DUSE_HAL_DRIVER -DSTM32F411xE -I"C:/Users/user/Desktop/Micro-Controller/STM32/TempSen/Inc" -I"C:/Users/user/Desktop/Micro-Controller/STM32/TempSen/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/user/Desktop/Micro-Controller/STM32/TempSen/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/user/Desktop/Micro-Controller/STM32/TempSen/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/user/Desktop/Micro-Controller/STM32/TempSen/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


