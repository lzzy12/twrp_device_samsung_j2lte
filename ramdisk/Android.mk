LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.samsung.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := BOOT
LOCAL_SRC_FILES    := init.samsung.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.universal3475.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := BOOT
LOCAL_SRC_FILES    := init.universal3475.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.universal3475.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := BOOT
LOCAL_SRC_FILES    := init.universal3475.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd.universal3475.rc
OCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := BOOT
LOCAL_SRC_FILES := ueventd.universal3475.rc
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)


