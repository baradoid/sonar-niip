################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/cdc_desc.c \
../example/src/cdc_main.c \
../example/src/cdc_vcom.c \
../example/src/cdc_vcom_utils.c \
../example/src/cr_startup_lpc11xx.c \
../example/src/esp.c \
../example/src/led_but.c \
../example/src/relay.c \
../example/src/sysinit.c 

OBJS += \
./example/src/cdc_desc.o \
./example/src/cdc_main.o \
./example/src/cdc_vcom.o \
./example/src/cdc_vcom_utils.o \
./example/src/cr_startup_lpc11xx.o \
./example/src/esp.o \
./example/src/led_but.o \
./example/src/relay.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/cdc_desc.d \
./example/src/cdc_main.d \
./example/src/cdc_vcom.d \
./example/src/cdc_vcom_utils.d \
./example/src/cr_startup_lpc11xx.d \
./example/src/esp.d \
./example/src/led_but.d \
./example/src/relay.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DNDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M0 -D__REDLIB__ -I"C:\dev\niip-sonar\nxp_lpcxpresso_11u14_usbd_lib_cdc\example\inc" -I"C:\dev\niip-sonar\nxp_lpcxpresso_11u14_usbd_lib_cdc\freertos\include" -I"C:\dev\niip-sonar\lpc_chip_11uxx_lib\inc" -I"C:\dev\niip-sonar\nxp_lpcxpresso_11u14_board_lib\inc" -I"C:\dev\niip-sonar\lpc_chip_11uxx_lib\inc\usbd" -Os -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


