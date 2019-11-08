# Release name
PRODUCT_RELEASE_NAME := lt01wifi

# Inherit device configuration
$(call inherit-product, device/samsung/lt01-common/common.mk)
$(call inherit-product, device/samsung/lt01wifi/lt01wifi.mk)

# Inherit from the common product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt01wifi
PRODUCT_NAME := lineage_lt01wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T310
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=lt01wifiue \
TARGET_DEVICE=lt01wifi \
BUILD_FINGERPRINT="samsung/lt01wifixx/lt01wifi:4.4.2/KOT49H/T310XXUBOD2:user/release-keys" \
PRIVATE_BUILD_DESC="lt01wifixx-user 4.4.2 KOT49H T310XXUBOD2 release-keys"
