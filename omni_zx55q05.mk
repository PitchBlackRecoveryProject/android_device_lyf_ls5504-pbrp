#
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/lyf/zx55q05/full_zx55q05.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_zx55q05
BOARD_VENDOR := LYF

PRODUCT_GMS_CLIENTID_BASE := android-lyf

TARGET_VENDOR_PRODUCT_NAME := LS-5504
TARGET_VENDOR_DEVICE_NAME := LS-5504
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=LS-5504 PRODUCT_NAME=LS-5504

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="LYF/zx55q05_64/zx55q05_64:5.1.1/LMY47V/LS-5504_J144_20160629.165959:user/release-keys" \
PRIVATE_BUILD_DESC="zx55q05_64-user 5.1.1 LMY47V LS-5504_J144_20160629.165959 release-keys"
