#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from E1M device
$(call inherit-product, device/fih/E1M/device.mk)

PRODUCT_DEVICE := E1M
PRODUCT_NAME := lineage_E1M
PRODUCT_BRAND := FIH
PRODUCT_MODEL := FIH-E1M-FIH
PRODUCT_MANUFACTURER := fih

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="E1M_00WW_FIH-user 8.1.0 OPR1.170623.026 00WW_1_15P release-keys"

BUILD_FINGERPRINT := FIH/E1M_00WW_FIH/E1M:8.1.0/OPR1.170623.026/00WW_1_15P:user/release-keys
