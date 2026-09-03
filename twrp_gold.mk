#
# Copyright (C) 2025 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Device specific configs
$(call inherit-product, device/xiaomi/gold/device.mk)

# Device identifier
PRODUCT_DEVICE := gold
PRODUCT_NAME := twrp_gold
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 2312DRAABG
PRODUCT_MANUFACTURER := Xiaomi

# TEE, Gatekeeper and Keymaster Links for Decryption
PRODUCT_PACKAGES += \
    gatekeeperd \
    libkeymaster4 \
    libkeymaster4.1 \
    android.hardware.gatekeeper@1.0-service \
    android.hardware.keymaster@4.0-service.mitk
# Enable CPU performance scaling in recovery to fix UI lag
PRODUCT_PROPERTY_OVERRIDES += \
    ro.recovery.ui.blank_timer=0 \
    ro.recovery.ui.touch_feedback=1 \
    ro.orangefox.touch_refresh=60

# Maintainer Credit
OF_MAINTAINER := Zag_The_Noob
