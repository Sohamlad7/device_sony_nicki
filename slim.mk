# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit common SlimRoms stuff
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, device/sony/nicki/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Device identifications
PRODUCT_DEVICE := nicki
PRODUCT_NAME := slim_nicki
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := nicki
