# Device path
DEVICE_PATH := device/myPhone/Luna

# Vendor path
VENDOR_PATH := vendor/myPhone/Luna

# Release name
PRODUCT_RELEASE_NAME := Luna

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/lineage_Luna.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Luna
PRODUCT_NAME := lineage_Luna
PRODUCT_BRAND := myPhone
PRODUCT_MODEL := Luna
PRODUCT_MANUFACTURER := myPhone
