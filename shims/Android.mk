# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2022 The LineageOS Project

LOCAL_PATH := $(call my-dir)
LOCAL_C_INCLUDES += external/boringssl/src/include

include $(call all-makefiles-under,$(LOCAL_PATH))
