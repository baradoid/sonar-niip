################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include freertos/subdir.mk
-include example/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: nxp_lpcxpresso_11u14_usbd_lib_cdc.axf

# Tool invocations
nxp_lpcxpresso_11u14_usbd_lib_cdc.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"C:\dev\niip-sonar\nxp_lpcxpresso_11u14_board_lib\Release" -L"C:\dev\niip-sonar\lpc_chip_11uxx_lib\Release" -L"C:\dev\niip-sonar\lpc_chip_11uxx_lib\libs" -Xlinker -Map="nxp_lpcxpresso_11u14_usbd_lib_cdc.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "nxp_lpcxpresso_11u14_usbd_lib_cdc_Release.ld" -o "nxp_lpcxpresso_11u14_usbd_lib_cdc.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) nxp_lpcxpresso_11u14_usbd_lib_cdc.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "nxp_lpcxpresso_11u14_usbd_lib_cdc.axf" ; arm-none-eabi-objcopy -O binary "nxp_lpcxpresso_11u14_usbd_lib_cdc.axf" "nxp_lpcxpresso_11u14_usbd_lib_cdc.bin" ; checksum -p LPC11U24_401 -d "nxp_lpcxpresso_11u14_usbd_lib_cdc.bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
