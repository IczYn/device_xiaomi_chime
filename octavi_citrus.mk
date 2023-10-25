#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from citrus device
$(call inherit-product, device/xiaomi/chime/device-citrus.mk)

# Inherit some common PixelExperience stuff.
<<<<<<< HEAD:octavi_citrus.mk
$(call inherit-product, vendor/octavi/config/common.mk)
#USE_LEGACY_BOOTANIMATION := true
=======
$(call inherit-product, vendor/derp/config/common.mk)
USE_LEGACY_BOOTANIMATION := true
>>>>>>> parent of cb260c9 (rootdir: Add auto logger script):derp_citrus.mk
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_INCLUDE_LIVE_WALLPAPERS := false
#DERP_BUILDTYPE := Official
OCTAVI_MAINTAINER := IczYn


# Device identifier. This must come after all inclusions.
<<<<<<< HEAD:octavi_citrus.mk
PRODUCT_NAME := octavi_citrus
=======
PRODUCT_NAME := derp_citrus
>>>>>>> parent of cb260c9 (rootdir: Add auto logger script):derp_citrus.mk
PRODUCT_DEVICE := citrus
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO M3
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
