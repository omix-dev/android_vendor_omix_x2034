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

# Prebuilt APKs installed at their stock vendor paths

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_GoogleTetheringResOverlay_GoogleTetheringResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/GoogleTetheringResOverlay
LOCAL_MODULE_STEM := GoogleTetheringResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/GoogleTetheringResOverlay/GoogleTetheringResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_HorCali_HorCali_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/HorCali
LOCAL_MODULE_STEM := HorCali.apk
LOCAL_SRC_FILES := proprietary/vendor/app/HorCali/HorCali.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_InProcessTetheringResOverlay_InProcessTetheringResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/InProcessTetheringResOverlay
LOCAL_MODULE_STEM := InProcessTetheringResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/InProcessTetheringResOverlay/InProcessTetheringResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_NetworkStackGoogleGoResOverlay_NetworkStackGoogleGoResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/NetworkStackGoogleGoResOverlay
LOCAL_MODULE_STEM := NetworkStackGoogleGoResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackGoogleGoResOverlay/NetworkStackGoogleGoResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_NetworkStackGoogleResOverlay_NetworkStackGoogleResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/NetworkStackGoogleResOverlay
LOCAL_MODULE_STEM := NetworkStackGoogleResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackGoogleResOverlay/NetworkStackGoogleResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_NetworkStackInProcessResOverlay_NetworkStackInProcessResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/NetworkStackInProcessResOverlay
LOCAL_MODULE_STEM := NetworkStackInProcessResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackInProcessResOverlay/NetworkStackInProcessResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_NetworkStackResOverlay_NetworkStackResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/NetworkStackResOverlay
LOCAL_MODULE_STEM := NetworkStackResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/NetworkStackResOverlay/NetworkStackResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_SensorHub_SensorHub_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/SensorHub
LOCAL_MODULE_STEM := SensorHub.apk
LOCAL_SRC_FILES := proprietary/vendor/app/SensorHub/SensorHub.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_app_TetheringResOverlay_TetheringResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/app/TetheringResOverlay
LOCAL_MODULE_STEM := TetheringResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/app/TetheringResOverlay/TetheringResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_CellbroadcastGoogleUIResOverlay_CellbroadcastGoogleUIResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/CellbroadcastGoogleUIResOverlay
LOCAL_MODULE_STEM := CellbroadcastGoogleUIResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/CellbroadcastGoogleUIResOverlay/CellbroadcastGoogleUIResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_FrameworkResOverlay_FrameworkResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/FrameworkResOverlay
LOCAL_MODULE_STEM := FrameworkResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/FrameworkResOverlay/FrameworkResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_FrameworkResOverlayExt_FrameworkResOverlayExt_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/FrameworkResOverlayExt
LOCAL_MODULE_STEM := FrameworkResOverlayExt.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/FrameworkResOverlayExt/FrameworkResOverlayExt.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_MtkSettingsResOverlay_MtkSettingsResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/MtkSettingsResOverlay
LOCAL_MODULE_STEM := MtkSettingsResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/MtkSettingsResOverlay/MtkSettingsResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_SettingsProviderResOverlay_SettingsProviderResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/SettingsProviderResOverlay
LOCAL_MODULE_STEM := SettingsProviderResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/SettingsProviderResOverlay/SettingsProviderResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_WifiResMainlineOverlay_WifiResMainlineOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/WifiResMainlineOverlay
LOCAL_MODULE_STEM := WifiResMainlineOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/WifiResMainlineOverlay/WifiResMainlineOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_overlay_WifiResOverlay_WifiResOverlay_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/WifiResOverlay
LOCAL_MODULE_STEM := WifiResOverlay.apk
LOCAL_SRC_FILES := proprietary/vendor/overlay/WifiResOverlay/WifiResOverlay.apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := x2034_apk_priv_app_GpuGameDriver_mt6835_GpuGameDriver_mt6835_apk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/priv-app/GpuGameDriver.mt6835
LOCAL_MODULE_STEM := GpuGameDriver.mt6835.apk
LOCAL_SRC_FILES := proprietary/vendor/priv-app/GpuGameDriver.mt6835/GpuGameDriver.mt6835.apk
include $(BUILD_PREBUILT)
