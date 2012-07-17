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

$(call inherit-product, device/nvsbl/gemini/full_gemini.mk)

PRODUCT_LOCALES := es_ES $(PRODUCT_LOCALES)

# Discard inherited values and use our own instead.	
PRODUCT_NAME := cm_gemini
PRODUCT_DEVICE := gemini
PRODUCT_MANUFACTURER := NVSBL
PRODUCT_MODEL := NVSBL GEMINI apSide

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=US_epad PRODUCT_MANUFACTURER=asus BUILD_FINGERPRINT=asus/US_epad/EeePad:4.0.3/IML74K/US_epad-9.2.1.11-20120221:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.0.3 IML74K US_epad-9.2.1.11-20120221 release-keys"

# Enable installation on gemini & T1001 brands
TARGET_OTA_ASSERT_DEVICE := T1001

