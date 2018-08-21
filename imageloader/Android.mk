LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := imageloader
LOCAL_SRC_FILES := $(call all-java-files-under, Android-Universal-Image-Loader-1.9.5/src)
include $(BUILD_STATIC_JAVA_LIBRARY)
