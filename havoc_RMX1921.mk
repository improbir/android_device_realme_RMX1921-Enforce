#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common LineageOS stuff.
#$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Include Havoc common configuration
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)


# Include MIUI camera  configuration
#$(call inherit-product, vendor/MiuiCamera/config.mk)


# Inherit from RMX1921 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1921
PRODUCT_NAME := havoc_RMX1921
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme XT
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

BUILD_FINGERPRINT := "google/coral/coral:11/RP1A.201005.004/6782484:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="coral-user 11 RP1A.201005.004 6782484 release-keys" \
    PRODUCT_NAME="RMX1921" \
    TARGET_DEVICE="RMX1921"
    

# Build Official
export export HAVOC_BUILD_TYPE=Official

# Havoc Stuff
HAVOC_MAINTAINER := Probir Ghosh (officialpro)
HAVOC_GROUP_URL := https://t.me/havoc_RMX1921

