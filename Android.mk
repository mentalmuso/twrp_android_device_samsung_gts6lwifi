LOCAL_PATH := $(call my-dir)

ifneq ($(filter gts6lwifi, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
