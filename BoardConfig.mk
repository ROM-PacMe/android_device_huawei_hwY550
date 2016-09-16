#
# Copyright (C) 2016 The CyanogenMod Project
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
# config.mk
#
# Product-specific compile-time definitions.
#

# inherit from msm8916-common
-include device/huawei/msm8916-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hwY550,hwy550,Y550,y550,Y550-L01,Y550-L02,Y550-L03

# Init
TARGET_INIT_VENDOR_LIB := libinit_hwY550
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
TARGET_RECOVERY_DEVICE_MODULES := libinit_hwY550
TARGET_UNIFIED_DEVICE := true

TARGET_KERNEL_CONFIG := cm_hwY550_defconfig
TARGET_VARIANT_CONFIG := cm_hwY550_defconfig
TARGET_SELINUX_CONFIG := cm_hwY550_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1342177280
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1795144704
BOARD_CACHEIMAGE_PARTITION_SIZE := 201326592
