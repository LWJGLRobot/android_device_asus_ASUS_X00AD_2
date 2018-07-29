ifeq ($(WITH_TWRP),true)
RECOVERY_VARIANT := twrp
TARGET_RECOVERY_DEVICE_DIRS += device/asus/x00ad/twrp
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
endif
