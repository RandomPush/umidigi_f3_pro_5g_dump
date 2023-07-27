#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from F3_Pro_5G device
$(call inherit-product, device/umidigi/F3_Pro_5G/device.mk)

PRODUCT_DEVICE := F3_Pro_5G
PRODUCT_NAME := lineage_F3_Pro_5G
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := MP19
PRODUCT_MANUFACTURER := umidigi

PRODUCT_GMS_CLIENTID_BASE := android-dingqin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="F3_Pro_5G_EEA-user 13 TP1A.220624.014 1681444900 release-keys"

BUILD_FINGERPRINT := UMIDIGI/F3_Pro_5G_EEA/F3_Pro_5G:13/TP1A.220624.014/1681444900:user/release-keys
