#!/bin/bash
#
# OrangeFox Recovery Project build environment variables for gts8wifi (SM-X700)
#

export OF_MAINTAINER="GrenJikxd"
export FOX_BUILD_TYPE="Unofficial"
export FOX_TARGET_DEVICES="gts8wifi,gts8"
export FOX_SAMSUNG_DEVICE=1

export OF_TWRP_COMPATIBILITY_MODE=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_NO_MIUI_PATCH_WARNING=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1

export OF_USE_GREEN_LED=0
export OF_FLASHLIGHT_ENABLE=0
export OF_SCREEN_H=2560
export OF_STATUS_H=80
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_CLOCK_POS=1
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_QUICK_BACKUP_LIST="/boot;/recovery;/dtbo;/data;"

export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_DELETE_AROMAFM=1

export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/bootdevice/by-name/recovery"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/bootdevice/by-name/boot"
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/mapper/system"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/mapper/vendor"
