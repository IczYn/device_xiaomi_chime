#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/evolution/config/common.mk)
#USE_LEGACY_BOOTANIMATION := true
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_INCLUDE_LIVE_WALLPAPERS := false
#DERP_BUILDTYPE := Official
# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_citrus
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
