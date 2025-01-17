#
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from these products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/scale/device.mk)

# Inherit some common AospExtended stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

PRODUCT_DEVICE := scale
PRODUCT_NAME := aosp_scale
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := scale
PRODUCT_MANUFACTURER := HUAWEI

# AospExtended-BuildType
EXTENDED_BUILD_TYPE := OFFICIAL

PRODUCT_GMS_CLIENTID_BASE := android-huawei
