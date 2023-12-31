#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)


# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

EXTRA_UDFPS_ANIMATIONS := false
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
# Debugging
TARGET_INCLUDE_MATLOG := false
TARGET_DEFAULT_ADB_ENABLED := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
