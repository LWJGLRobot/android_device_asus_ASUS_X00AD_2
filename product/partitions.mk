# Factory reset protection
# on zb500kl this property has this value /dev/block/bootdevice/by-name/config, do i need to use it or not?
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp
