#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X6C6X device
$(call inherit-product, device/lenovo/X6C6X/device.mk)

PRODUCT_DEVICE := X6C6X
PRODUCT_NAME := twrp_X6C6X
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X6C6X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_P98928AA1-userdebug 11 RP1A.200720.011 b8766p164bspP17 test-keys"

BUILD_FINGERPRINT := Lenovo/LenovoTB-X6C6X/X6C6X:11/RP1A.200720.011/S092_210902_ROW:userdebug/test-keys
