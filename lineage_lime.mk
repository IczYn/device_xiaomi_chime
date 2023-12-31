#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

EXTRA_UDFPS_ANIMATIONS := false
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
# Debugging
TARGET_INCLUDE_MATLOG := false
TARGET_DEFAULT_ADB_ENABLED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_lime
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
