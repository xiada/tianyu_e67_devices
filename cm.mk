## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e67

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tianyu/e67/device_e67.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e67
PRODUCT_NAME := cm_e67
PRODUCT_BRAND := tianyu
PRODUCT_MODEL := e67
PRODUCT_MANUFACTURER := tianyu
