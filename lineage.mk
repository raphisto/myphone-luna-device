# Device path
DEVICE_PATH := device/myPhone/Luna

# Vendor path
VENDOR_PATH := vendor/myPhone/Luna

# Release name
PRODUCT_RELEASE_NAME := myPhone Luna

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := myPhone Luna
PRODUCT_NAME := lineage_luna
PRODUCT_BRAND := myPhone
PRODUCT_MODEL := Luna
PRODUCT_MANUFACTURER := myPhone
