#
# 
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common projectsakura stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# official tag
export export projectsakura_BUILD_TYPE=UnOfficial

# maintainer
PRODUCT_PROPERTIES_OVERRIDES += \
	ro.havoc.maintainer = "vnxpotato"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := projectsakura_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi
