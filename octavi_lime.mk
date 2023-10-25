#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from lime device
$(call inherit-product, device/xiaomi/chime/device-lime.mk)

# Inherit some common PixelExperience stuff.
<<<<<<< HEAD:evolution_lime.mk
$(call inherit-product, vendor/evolution/config/common.mk)
=======
$(call inherit-product, vendor/derp/config/common.mk)
>>>>>>> parent of cb260c9 (rootdir: Add auto logger script):derp_lime.mk
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_INCLUDE_LIVE_WALLPAPERS := false
#USE_LEGACY_BOOTANIMATION := true
#DERP_BUILDTYPE := Official
OCTAVI_MAINTAINER := IczYn

# Device identifier. This must come after all inclusions.
<<<<<<< HEAD:evolution_lime.mk
PRODUCT_NAME := evolution_lime
=======
PRODUCT_NAME := derp_lime
>>>>>>> parent of cb260c9 (rootdir: Add auto logger script):derp_lime.mk
PRODUCT_DEVICE := lime
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
