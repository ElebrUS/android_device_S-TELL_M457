# Release name
PRODUCT_RELEASE_NAME := M457

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/S-TELL/M457/device_m457.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_M457
PRODUCT_DEVICE :=M457
PRODUCT_BRAND := S-TELL
PRODUCT_MANUFACTURER := S-TELL
PRODUCT_MODEL := M457
