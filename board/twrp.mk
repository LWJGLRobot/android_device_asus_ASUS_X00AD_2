ifeq ($(WITH_TWRP),true)
RECOVERY_VARIANT := twrp
TARGET_RECOVERY_DEVICE_DIRS += device/asus/ASUS_X00AD_2/twrp
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
endif
