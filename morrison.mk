#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

DEVICE_PACKAGE_OVERLAYS := device/motorola/morrison/overlay

# Install the features available on this device.
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml

# Copy morrison proprietary files
#
PRODUCT_COPY_FILES += \
    vendor/motorola/morrison/proprietary/akmd2:/system/bin/akmd2 \
    vendor/motorola/morrison/proprietary/touchpad:/system/bin/touchpad \
    vendor/motorola/morrison/proprietary/fuel_gauge:/system/bin/fuel_gauge \
    vendor/motorola/morrison/proprietary/loc_api_app:/system/bin/loc_api_app \
    vendor/motorola/morrison/proprietary/rild_tcmd:/system/bin/rild_tcmd \
    vendor/motorola/morrison/proprietary/port_bridge:/system/bin/port_bridge \
    vendor/motorola/morrison/proprietary/port-bridge:/system/bin/port-bridge \
    vendor/motorola/morrison/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/motorola/morrison/proprietary/tcmd_engine:/system/bin/tcmd_engine \
    vendor/motorola/morrison/proprietary/tcmd_engine:/system/bin/tcmd_sql \
    vendor/motorola/morrison/proprietary/akmd_set.cfg:/system/etc/akm/akmd_set.cfg \
    vendor/motorola/morrison/proprietary/touchpad.enc:/system/etc/touchpad/54/touchpad.enc \
    vendor/motorola/morrison/proprietary/touchpad.cfg:/system/etc/touchpad/54/touchpad.cfg \
    vendor/motorola/morrison/proprietary/saveconfig.cfg:/system/etc/touchpad/54/saveconfig.cfg \
    vendor/motorola/morrison/proprietary/0001.dffs:/system/etc/fuel_gauge/0001.dffs \
    vendor/motorola/morrison/proprietary/0301.bqfs:/system/etc/fuel_gauge/0301.bqfs \
    vendor/motorola/morrison/proprietary/AudioFilter.csv:/system/etc/AudioFilter.csv \
    vendor/motorola/morrison/proprietary/AudioPara4.csv:/system/etc/AudioPara4.csv \
    vendor/motorola/morrison/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:/system/etc/firmware/bcm4325.hcd \
    vendor/motorola/morrison/proprietary/sdio-g-cdc-reclaim-wme.bin:/system/etc/wifi/sdio-g-cdc-reclaim-wme.bin \
    vendor/motorola/morrison/proprietary/nvram.txt:/system/etc/wifi/nvram.txt \
    vendor/motorola/morrison/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/motorola/morrison/proprietary/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/motorola/morrison/proprietary/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/motorola/morrison/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \
    vendor/motorola/morrison/proprietary/libloc_api.so:/system/lib/libloc_api.so \
    vendor/motorola/morrison/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \
    vendor/motorola/morrison/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \
    vendor/motorola/morrison/proprietary/gralloc.msm7k.so:/system/lib/hw/gralloc.msm7k.so \
    vendor/motorola/morrison/proprietary/lights.msm7k.so:/system/lib/hw/lights.msm7k.so \
    vendor/motorola/morrison/proprietary/sensors.msm7k.so:/system/lib/hw/sensors.msm7k.so \
    vendor/motorola/morrison/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/motorola/morrison/proprietary/libGLESv1_CM.so:/system/lib/libGLESv1_CM.so \
    vendor/motorola/morrison/proprietary/libGLESv2.so:/system/lib/libGLESv2.so \
    vendor/motorola/morrison/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \
    vendor/motorola/morrison/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \
    vendor/motorola/morrison/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/motorola/morrison/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \
    vendor/motorola/morrison/proprietary/libmm-qcamera-tgt.so:/system/lib/libmm-qcamera-tgt.so \
    vendor/motorola/morrison/proprietary/libmot_led.so:/system/lib/libmot_led.so \
    vendor/motorola/morrison/proprietary/libnv.so:/system/lib/libnv.so \
    vendor/motorola/morrison/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \
    vendor/motorola/morrison/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \
    vendor/motorola/morrison/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \
    vendor/motorola/morrison/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \
    vendor/motorola/morrison/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/motorola/morrison/proprietary/libwmsts.so:/system/lib/libwmsts.so \
    vendor/motorola/morrison/proprietary/libwms.so:/system/lib/libwms.so \
    vendor/motorola/morrison/proprietary/libtpa.so:/system/lib/libtpa.so \
    vendor/motorola/morrison/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \
    vendor/motorola/morrison/proprietary/libuim.so:/system/lib/libuim.so \
    vendor/motorola/morrison/proprietary/libwjtpapi.so:/system/lib/libwjtpapi.so \
    vendor/motorola/morrison/proprietary/adp5588_morrison.kcm.bin:/system/usr/keychars/adp5588_morrison.kcm.bin \
    vendor/motorola/morrison/proprietary/headset.kcm.bin:/system/usr/keychars/headset.kcm.bin \
    vendor/motorola/morrison/proprietary/adp5588_morrison_P2.kcm.bin:/system/usr/keychars/adp5588_morrison_P2.kcm.bin \
    vendor/motorola/morrison/proprietary/morrison-kpd.kcm.bin:/system/usr/keychars/morrison-kpd.kcm.bin \
    vendor/motorola/morrison/proprietary/adp5588_keypad.kcm.bin:/system/usr/keychars/adp5588_keypad.kcm.bin \
    vendor/motorola/morrison/proprietary/adp5588_keypad.kl:/system/usr/keylayout/adp5588_keypad.kl \
    vendor/motorola/morrison/proprietary/adp5588_morrison.kl:/system/usr/keylayout/adp5588_morrison.kl \
    vendor/motorola/morrison/proprietary/adp5588_morrison_P2.kl:/system/usr/keylayout/adp5588_morrison_P2.kl \
    vendor/motorola/morrison/proprietary/headset.kl:/system/usr/keylayout/headset.kl \
    vendor/motorola/morrison/proprietary/morrison-kpd.kl:/system/usr/keylayout/morrison-kpd.kl \




PRODUCT_PROPERTY_OVERRIDES := \
    keyguard.no_require_sim=true \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.media.dec.jpeg.memcap=10000000

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libril-qc-1.so \
    wifi.interface=eth0

# Time between scans in seconds. Keep it high to minimize battery drain.
# This only affects the case in which there are remembered access points,
# but none are in range.
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.supplicant_scan_interval=15

# density in DPI of the LCD of this board. This is used to scale the UI
# appropriately. If this property is not defined, the default value is 160 dpi. 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=160

# Default network type
# 0 => WCDMA Preferred.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=0

# Disable JIT by default
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.execution-mode=int:fast

# The OpenGL ES API level that is natively supported by this device.
# This is a 16.16 fixed point number
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=65536

# media configuration xml file
PRODUCT_COPY_FILES += \
    device/motorola/morrison/media_profiles.xml:/system/etc/media_profiles.xml

# modules
PRODUCT_COPY_FILES += \
    device/motorola/morrison/dhd.ko:system/lib/modules/dhd.ko

# The kernel
ifeq ($(TARGET_PREBUILT_KERNEL),)
LOCAL_KERNEL := device/motorola/morrison/kernel
else
LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

PRODUCT_LOCALES += mdpi

PRODUCT_COPY_FILES += \
    device/motorola/morrison/vold.fstab:system/etc/vold.fstab \
    device/motorola/morrison/gps.conf:system/etc/gps.conf 

## (2) Also get non-open-source aspects if available
$(call inherit-product-if-exists, vendor/motorola/motus/morrison-vendor.mk)

# Discard inherited values and use our own instead.
$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := full_morrison
PRODUCT_DEVICE := morrison
PRODUCT_MODEL := Full Android on Morrison
