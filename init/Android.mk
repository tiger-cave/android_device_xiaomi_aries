LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init external/selinux/libselinux/include
LOCAL_CPPFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_SRC_FILES := init_msm8960.cpp
LOCAL_MODULE := libinit_msm8960
LOCAL_C_INCLUDES += \
    system/core/base/include

include $(BUILD_STATIC_LIBRARY)
