################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/usart_lib/usart_mini.c \
../src/usart_lib/usart_printf.c 

OBJS += \
./src/usart_lib/usart_mini.o \
./src/usart_lib/usart_printf.o 

C_DEPS += \
./src/usart_lib/usart_mini.d \
./src/usart_lib/usart_printf.d 


# Each subdirectory must supply rules for building sources it contributes
src/usart_lib/%.o: ../src/usart_lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Os -fmessage-length=0 -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -Wunused -Wuninitialized -Wall -Wextra -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal -Wno-sign-compare -DSTM32F745xx -I../src/cmsis -I../src/cmsis_boot -I../src/kiss/inc -I../src/usart_lib -I../src/cmsis_lib/include_inline -I../src -I../src/hal/include -std=gnu11 -Wbad-function-cast -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


