# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/mt6873-ims/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/mt6873-ims

PRODUCT_COPY_FILES += \
    vendor/xiaomi/mt6873-ims/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/mt6873-ims/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/xiaomi/mt6873-ims/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/xiaomi/mt6873-ims/proprietary/system_ext/lib/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/xiaomi/mt6873-ims/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/mt6873-ims/proprietary/system_ext/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/xiaomi/mt6873-ims/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib/libbluetooth_audio_session_mediatek.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_audio_session_mediatek.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib/libbluetooth_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_mtk.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetooth_mtk_pure.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbluetoothem_mtk.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib64/libbluetooth_audio_session_mediatek.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_audio_session_mediatek.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib64/libbluetooth_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_mtk.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib64/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetooth_mtk_pure.so \
    vendor/xiaomi/mt6873-ims/proprietary/vendor/lib64/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbluetoothem_mtk.so

PRODUCT_PACKAGES += \
    mediatek-framework-net \
    mediatek-gwsdv2 \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-services \
    mediatek-wfo-legacy
