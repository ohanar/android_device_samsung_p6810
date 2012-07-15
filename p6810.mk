#
# Copyright (C) 2012 The Android Open-Source Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/samsung/exynos4tab-common/exynos4tab_base.mk)

$(call inherit-product, $(LOCAL_PATH)/p6810_base.mk)

$(call inherit-product-if-exists, vendor/samsung/exynos4tab-common/exynos4tab-common_base.mk)

$(call inherit-product-if-exists, vendor/samsung/p6810/p6810-vendor.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := p6810
PRODUCT_DEVICE := p6810
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-P6810
