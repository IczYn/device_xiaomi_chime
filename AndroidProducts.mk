#
# Copyright (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/octavi_citrus.mk \
    $(LOCAL_DIR)/octavi_lime.mk

COMMON_LUNCH_CHOICES := \
    octavi_citrus-user \
    octavi_citrus-userdebug \
    octavi_citrus-eng \
    octavi_lime-user \
    octavi_lime-userdebug \
    octavi_lime-eng
