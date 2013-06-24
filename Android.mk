LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE    := curl
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include $(LOCAL_PATH)/lib
LOCAL_CFLAGS := -DHAVE_CONFIG_H
LOCAL_SRC_FILES := \
	$(subst $(LOCAL_PATH)/,, \
        $(wildcard $(LOCAL_PATH)/lib/*.c) \
        $(wildcard $(LOCAL_PATH)/src/*.c))
LOCAL_LDLIBS := -lm -llog -ldl
include $(BUILD_SHARED_LIBRARY)
