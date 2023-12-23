#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from BISON_Pro device
$(call inherit-product, device/hxy/BISON_Pro/device.mk)

PRODUCT_DEVICE := BISON_Pro
PRODUCT_NAME := omni_BISON_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := BISON Pro
PRODUCT_MANUFACTURER := hxy

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g2069dpd_v2_gd_ym_bisonpro_n_r-user 11 RP1A.200720.011 2105241743 release-keys"

BUILD_FINGERPRINT := UMIDIGI/BISON_Pro/BISON_Pro:11/RP1A.200720.011/2105241743:user/release-keys
