#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from XDF-N1 device
$(call inherit-product, device/alps/XDF-N1/device.mk)

PRODUCT_DEVICE := XDF-N1
PRODUCT_NAME := omni_XDF-N1
PRODUCT_BRAND := XDF
PRODUCT_MODEL := XDF-N1
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-joyar

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8788p1_64_bsp-user 10 QP1A.190711 1671764242 release-keys"

BUILD_FINGERPRINT := alps/full_tb8788p1_64_bsp/tb8788p1_64_bsp:10/QP1A.190711/1671764242:user/release-keys
