#
# Copyright (C) 2010 The Android Open Source Project
# Copyright (C) 2012 Julen Landa Alustiza
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

# Camera
PRODUCT_PACKAGES += \
    Camera

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/nvsbl/gemini/device_gemini.mk)

# Discard inherited values and use our own instead.	
PRODUCT_NAME := full_gemini
PRODUCT_DEVICE := gemini
PRODUCT_MANUFACTURER := NVSBL
PRODUCT_MODEL := NVSBL GEMINI apSide

