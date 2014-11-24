# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq (honami, $(TARGET_DEVICE))
include $(CLEAR_VARS)
LOCAL_MODULE := sensors
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := bin/sensors.qcom
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .qcom
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := wlan
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib/modules/wlan.ko
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .ko
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib/modules
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcald_hal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib/libcald_hal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE = libcameralight
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib/libcameralight.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := flash
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/flash.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LGI02BN1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/LGI02BN1.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LGI02BN1_CACAO
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/LGI02BN1_CACAO.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LGI02BN1_IMX132
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/LGI02BN1_IMX132.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := product
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/product.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := product_CACAO
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/product_CACAO.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SEM02BN1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SEM02BN1.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SEM02BN1_CACAO
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SEM02BN1_CACAO.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SEM02BN1_IMX132
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SEM02BN1_IMX132.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI13BS9
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI13BS9.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI13BS9_CACAO
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI13BS9_CACAO.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI20BS0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI20BS0.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI20BS0_BU64296GWX
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI20BS0_BU64296GWX.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI20BS0_CACAO
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI20BS0_CACAO.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SOI20BS0_IMX200
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/camera/SOI20BS0_IMX200.dat
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .dat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/camera
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_iface_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_iface_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_imglib_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_imglib_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_isp_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_isp_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_sensor_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_sensor_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_algorithm
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_stats_algorithm.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmcamera2_stats_modules
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmmcamera2_stats_modules.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liboemcamera
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/liboemcamera.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)
endif
