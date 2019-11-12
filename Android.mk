LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),TL49B4L)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif