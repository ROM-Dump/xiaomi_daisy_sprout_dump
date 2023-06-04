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

# Inherit from daisy_sprout device
$(call inherit-product, device/xiaomi/daisy_sprout/device.mk)

PRODUCT_DEVICE := daisy_sprout
PRODUCT_NAME := lineage_daisy_sprout
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi A2 lite
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="daisy-user 8.1.0 OPM1.171019.019 V9.6.11.0.ODLMIFF release-keys"

BUILD_FINGERPRINT := xiaomi/daisy/daisy_sprout:8.1.0/OPM1.171019.019/V9.6.11.0.ODLMIFF:user/release-keys
