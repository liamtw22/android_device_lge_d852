#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from d852 device
$(call inherit-product, device/lge/d852/device.mk)

# Inherit some common AOSPExtended stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := d852
PRODUCT_NAME := aosp_d852
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D852
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_bell_ca" \
    PRIVATE_BUILD_DESC="g3_bell_ca-user 6.0 MRA58K 162091130443e release-keys"

BUILD_FINGERPRINT="lge/g3_bell_ca/g3:6.0/MRA58K/162091130443e:user/release-keys"
