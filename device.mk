#
# Copyright 2021 The Android Open Source Project
# Copyright 2021 Nemesis | Developers
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

# Inherit from common
$(call inherit-product, device/lenovo/sm6115-common/common.mk)

TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT := recovery/root

#FWS
PRODUCT_COPY_FILES += \
    device/lenovo/m11_row/vendor/firmware/Himax_firmware.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/Himax_firmware.bin \
    device/lenovo/m11_row/vendor/firmware/novatek_ts_mp.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/novatek_ts_mp.bin \
    device/lenovo/m11_row/vendor/firmware/novatek_ts_fw.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/novatek_ts_fw.bin \
    device/lenovo/m11_row/vendor/firmware/dbmd8_va_fw.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/dbmd8_va_fw.bin \
    device/lenovo/m11_row/vendor/firmware/hx_criteria.csv:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/hx_criteria.csv \
    device/lenovo/m11_row/vendor/firmware/Himax_mpfw.bin:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/vendor/firmware/Himax_mpfw.bin

# Kernel Modules loading script
#PRODUCT_COPY_FILES += \
#    device/lenovo/m11_row/vendor/load_modules.sh:$(TARGET_COPY_OUT_RECOVERY_RAMDISK_ROOT)/system/bin/load_modules.sh
