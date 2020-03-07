LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= bitsector_example.cpp

LOCAL_MODULE:= bitsector_example
LOCAL_SHARED_LIBRARIES := liblog

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES) #/system/xbin/
#LOCAL_MODULE_PATH := $(TARGET_OUT_EXECUTABLES)	#/system/bin/
LOCAL_MODULE_TAGS := debug

include $(BUILD_EXECUTABLE)
