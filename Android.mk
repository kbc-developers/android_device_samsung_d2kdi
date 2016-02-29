LOCAL_PATH:= $(call my-dir)

ifneq ($(filter d2kdi,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
