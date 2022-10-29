# Apps
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true
PRODUCT_PACKAGES += \
    AsusDeskClock \
    PrcCalculator \
    PrcContacts \
    PrcDialer \
    PrcGallery2 \
    PrcMessaging \
    NTVoiceRecorder \
    Via

# Audio
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/audio,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=01_pneumatic.ogg \
    ro.config.notification_sound=01_oi!.ogg \
    ro.config.alarm_alert=01_bedside.ogg
