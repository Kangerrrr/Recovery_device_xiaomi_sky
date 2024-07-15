export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1
export OF_FL_PATH1="/tmp/flashlight"
export OF_ADVANCED_SECURITY=1
export FOX_VARIANT="A14"

# Screen Settings 
export OF_SCREEN_H=2460
export OF_STATUS_H=100
export OF_STATUS_INDENT_LEFT=50
export OF_STATUS_INDENT_RIGHT=48
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=1
export OF_ALLOW_DISABLE_NAVBAR=0

export OF_USE_GREEN_LED=0
export OF_ENABLE_LPTOOLS=1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_UNMOUNT_SDCARDS_BEFORE_REBOOT=1
export FOX_USE_UPDATED_MAGISKBOOT=1

export OF_QUICK_BACKUP_LIST="/boot"
export OF_DEFAULT_TIMEZONE="IST-5:30"  
export FOX_USE_DATA_RECOVERY_FOR_SETTINGS=1
export FOX_DELETE_AROMAFM=1
export OF_MAINTAINER="ADITHYAN"

# Extras
export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_USE_ZSTD_BINARY=1
export FOX_ASH_IS_BASH=1
 
export ALLOW_MISSING_DEPENDENCIES=true

# Debugging Flags
 # export FOX_RESET_SETTINGS=0
 # export FOX_INSTALLER_DEBUG_MODE=1
 # export OF_DISPLAY_FORMAT_FILESYSTEMS_DEBUG_INFO=1

# Splash Modification & Maintainer logo 

sed -i 's/value="#D34E38"/value="#000000"/g' /bootable/recovery/gui/theme/portrait_hdpi/splash.xml
sed -i 's/value="#FF8038"/value="#000000"/g' /bootable/recovery/gui/theme/portrait_hdpi/splash.xml

\cp -fp $PWD/device/xiaomi/sky/Addons/orginal.png gui/theme/portrait_hdpi/images/Splash/original.png
\cp -fp $PWD/device/xiaomi/sky/Addons/maintainer.png gui/theme/portrait_hdpi/images/Default/About/maintainer.png
\cp -fp $PWD/device/xiaomi/sky/Addons/logo_w.png gui/theme/portrait_hdpi/images/Splash/logo_w.png
