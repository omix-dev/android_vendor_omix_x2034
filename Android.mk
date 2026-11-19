# Create the stock /vendor/lib/modules -> /vendor_dlkm/lib/modules symlink.
# The stock vendor partition uses this indirection; the modules themselves
# live in vendor_dlkm and are not duplicated into the vendor image.
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := x2034_vendor_lib_modules_symlink
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := \
    mkdir -p $(TARGET_OUT_VENDOR)/lib && \
    ln -sf /vendor_dlkm/lib/modules $(TARGET_OUT_VENDOR)/lib/modules && \
    ln -sf /mnt/vendor/mdota $(TARGET_OUT_VENDOR)/etc/mdota
include $(BUILD_SYSTEM)/base_rules.mk
