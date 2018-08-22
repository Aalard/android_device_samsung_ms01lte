ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_ms01lte)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_ms01lte.cpp
LOCAL_MODULE := libinit_ms01lte
include $(BUILD_STATIC_LIBRARY)

endif
