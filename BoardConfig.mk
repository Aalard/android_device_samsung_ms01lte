# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit from ms01-common
-include device/samsung/ms01-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/ms01lte

TARGET_OTA_ASSERT_DEVICE := ms01lte

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# Radio
SIM_COUNT := 1

# NFC
BOARD_NFC_CHIPSET := pn547

# Kernel
TARGET_KERNEL_CONFIG := lineageos_ms01lte_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1835008000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 55801768968
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
