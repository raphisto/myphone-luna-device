# Device path
DEVICE_PATH := device/myphone/luna

# Vendor path
VENDOR_PATH := vendor/myphone/luna

# Release name
PRODUCT_RELEASE_NAME := Luna

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Luna
PRODUCT_NAME := lineage_luna
PRODUCT_BRAND := myphone
PRODUCT_MODEL := Luna
PRODUCT_MANUFACTURER := myphone
