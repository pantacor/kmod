LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := kmod
LOCAL_DESCRIPTION := kmod

LOCAL_EXPORT_LDLIBS = 

LOCAL_LIBRARIES := busybox

LOCAL_AUTOTOOLS_VERSION := 2.0.4
LOCAL_AUTOTOOLS_CONFIGURE_ARGS := --disable-manpages --prefix=/
LOCAL_AUTOTOOLS_CONFIGURE_ENV :=

include $(BUILD_AUTOTOOLS)

