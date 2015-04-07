$(call inherit-product, device/samsung/d2kdi/full_d2kdi.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2kdi \
    TARGET_DEVICE=d2kdi \
    BUILD_FINGERPRINT="KDDI/SCL21/SCL21:4.1.2/JZO54K/SCL21KDBMJ5:user/release-keys" \
    PRIVATE_BUILD_DESC="d2kdi-user 4.1.2 JZO54K SCL21KDBMJ5 release-keys"

PRODUCT_NAME := cm_d2kdi
PRODUCT_DEVICE := d2kdi

