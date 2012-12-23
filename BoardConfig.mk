-include vendor/lge/p505/BoardConfigVendor.mk
-include device/lge/msm7x27-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := cyanogenmod_p505_p506_defconfig
BOARD_KERNEL_CMDLINE := mem=471M console=ttyMSM2,115200n8 androidboot.hardware=p505 no_console_suspend

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/p505/bluetooth

TARGET_BOOTLOADER_BOARD_NAME := p505
TARGET_OTA_ASSERT_DEVICE := thunderg,p505
