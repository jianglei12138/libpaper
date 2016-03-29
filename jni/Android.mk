LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := libpaper
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/

LOCAL_SRC_FILES := \
	 dimen.c paper.c 
		
LOCAL_CFLAGS := -DHAVE_CONFIG_H

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_STATIC_LIBRARY)
