#
# OrangeFox 16.0 (bp2a) Recovery Project configuration for Samsung Galaxy Tab S8 Wi-Fi (gts8wifi)
#

# Maintainer & build metadata
OF_MAINTAINER := GrenJikxd
FOX_BUILD_TYPE := Unofficial
FOX_TARGET_DEVICES := gts8wifi,gts8

# Samsung Odin .tar generation (do NOT enable FOX_USE_SAMSUNG_SPECIAL unless needed)
FOX_SAMSUNG_DEVICE := 1

# Compatibility & behavior flags
OF_TWRP_COMPATIBILITY_MODE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_MIUI_PATCH_WARNING := 1
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1

# Hardware / UI geometry (1600x2560 portrait tablet)
OF_USE_GREEN_LED := 0
OF_FLASHLIGHT_ENABLE := 0
OF_SCREEN_H := 2560
OF_STATUS_H := 80
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_CLOCK_POS := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_QUICK_BACKUP_LIST := /boot;/recovery;/dtbo;/data;

# Extra tools (keep default gzip ramdisk compression; stock kernel lacks CONFIG_RD_LZMA)
FOX_ENABLE_APP_MANAGER := 1
FOX_USE_BASH_SHELL := 1
FOX_ASH_IS_BASH := 1
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_DELETE_AROMAFM := 1

# Partition paths
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery
FOX_RECOVERY_BOOT_PARTITION := /dev/block/bootdevice/by-name/boot
FOX_RECOVERY_SYSTEM_PARTITION := /dev/block/mapper/system
FOX_RECOVERY_VENDOR_PARTITION := /dev/block/mapper/vendor
