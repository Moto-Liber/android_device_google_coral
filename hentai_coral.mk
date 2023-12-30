#
# Copyright (C) 2020-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit some common hentaiOS stuff.
$(call inherit-product, vendor/hentai/config/common_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/google/coral/aosp_coral.mk)

include device/google/coral/coral/device-lineage.mk

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_NAME := hentai_coral

# Boot animation
TARGET_SCREEN_HEIGHT := 3040
TARGET_SCREEN_WIDTH := 1440

$(call inherit-product, vendor/google/coral/coral-vendor.mk)
