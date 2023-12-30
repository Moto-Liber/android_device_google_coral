#
# Copyright (C) 2020-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit some common hentaiOS stuff.
$(call inherit-product, vendor/hentai/config/common_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/google/coral/aosp_flame.mk)

include device/google/coral/flame/device-lineage.mk

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4
PRODUCT_NAME := hentai_flame

# Boot animation
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080

$(call inherit-product, vendor/google/flame/flame-vendor.mk)
