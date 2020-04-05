#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Adb
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config=mtp,adb \
ro.adb.secure=0 \
ro.secure=0 \
ro.debuggable=1

# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bluetooth.a2dp_offload.supported=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    vendor.audio.feature.a2dp_offload.enable=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bluetooth.library_name=libbluetooth.so

# VoLTE
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr := 1 \
    persist.dbg.vt_avail_ovr := 1

# Mobile Netowork Settings V2
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.fflag.override.settings_network_and_internet_v2=true

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.lineageos.snap,com.google.android.GoogleCamera,org.codeaurora.snapcam \
    persist.camera.privapp.list=org.codeaurora.snapcam \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam
