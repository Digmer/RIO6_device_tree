LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),POPs9)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif