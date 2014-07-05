# inherit from the proprietary version
-include device/lge/lu6200/BoardConfigCommon.mk

-include vendor/lge/lu6200/BoardConfigVendor.mk



TARGET_BOOTLOADER_BOARD_NAME := lu6200
TARGET_OTA_ASSERT_DEVICE := lu6200,i_lgu


#fstab fix
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_FSTAB = device/lge/lu6200/fstab.iprj
RECOVERY_FSTAB_VERSION := 2

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/lge/lu6200

# cpu fix
TARGET_CPU_VARIANT := cortex-a8
TARGET_ARCH_VARIANT_CPU := cortex-a8

TARGET_NO_HW_VSYNC := true

BOARD_EGL_NEEDS_LEGACY_FB := true

#Enable use of retire fence from MDP driver
//TARGET_DISPLAY_USE_RETIRE_FENCE := true



# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/lu6200/kernel

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/lu6200/bluetooth
TARGET_RECOVERY_FSTAB = device/lge/lu6200/fstab.iprj

# recovery

#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn46_28x73.h\"
#BOARD_USE_CUSTOM_RECOVERY_FONT := \"fonten28_17x43.h\"


