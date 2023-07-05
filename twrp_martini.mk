#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit custom TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from martini device
$(call inherit-product, device/oneplus/martini/device.mk)

PRODUCT_DEVICE := martini
PRODUCT_NAME := twrp_martini
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := MT2111
PRODUCT_MANUFACTURER := oneplus
PRODUCT_RELEASE_NAME := OnePlus 9RT
