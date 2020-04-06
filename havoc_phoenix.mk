#
# Copyright (C) 2020 The havocOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from phoenix device
$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# official tag
export export HAVOC_BUILD_TYPE=Official

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MANUFACTURER := Redmi

PRODUCT_AAPT_CONFIG := xxxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# fingerprint
BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:10/QKQ1.190825.002/V11.0.6.0.QGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
