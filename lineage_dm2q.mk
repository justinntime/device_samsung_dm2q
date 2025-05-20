#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/dm2q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dm2q
PRODUCT_DEVICE := dm2q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-S916N
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="dm2qksx-user 14 UP1A.231005.007 S916NKSS6CYB3 release-keys" \
    BuildFingerprint=samsung/dm2qksx/dm2q:14/UP1A.231005.007/S916NKSS6CYB3:user/release-keys \
    DeviceProduct=dm2qksx \
    SystemName=dm2qksx
