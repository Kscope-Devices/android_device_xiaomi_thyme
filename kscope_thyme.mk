#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/thyme/device.mk)

# Inherit common Kaleidoscope configurations
$(call inherit-product, vendor/kscope/target/product/mobile.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := thyme
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102J2SC
PRODUCT_NAME := kscope_thyme

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/thyme/thyme:12/SKQ1.211006.001/V13.0.3.0.SGACNXM:user/release-keys
