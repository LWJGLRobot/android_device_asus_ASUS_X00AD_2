# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2019 The OmniRom Project
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
# This file is the build configuration for a full Android
# build for grouper hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps).
#

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# USB ID
#PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
#    ro.usb.id.midi=90BA \
#    ro.usb.id.midi_adb=90BB \
#    ro.usb.id.mtp=7772 \
#    ro.usb.id.mtp_adb=7773 \
#    ro.usb.id.ptp=7776 \
#    ro.usb.id.ptp_adb=7777 \
#    ro.usb.id.ums=F000 \
#    ro.usb.id.ums_adb=9015 \
#    ro.usb.vid=0B05
