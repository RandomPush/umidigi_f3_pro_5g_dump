#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),F3_Pro_5G)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
