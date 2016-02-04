#
# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Elephone Trunk device
$(call inherit-product, device/elephone/trunk/device.mk)

# Locales
PRODUCT_LOCALES := en_US zh_CN ja_JP

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trunk
PRODUCT_NAME := full_trunk
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Elephone trunk
PRODUCT_MANUFACTURER := elephone


