# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TL49B4L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := prestigio
PRODUCT_DEVICE := TL49B4L
PRODUCT_MANUFACTURER := prestigio
PRODUCT_NAME := lineage_TL49B4L
PRODUCT_MODEL := PSP3495DUO

PRODUCT_GMS_CLIENTID_BASE := android-prestigio
TARGET_VENDOR := prestigio
TARGET_VENDOR_PRODUCT_NAME := TL49B4L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="PSP3495DUO-user 8.1.0 O21019 1533625009 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Prestigio/PSP3495DUO/TL49B4L:8.1.0/O21019/1533625009:user/release-keys
