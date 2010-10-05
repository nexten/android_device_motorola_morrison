#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=morrison

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd2 -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/touchpad -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/fuel_gauge -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/loc_api_app -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/rild_tcmd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/port_bridge -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/port-bridge -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/qmuxd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/tcmd_engine -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/tcmd_sql -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/akm/akmd_set.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/54/saveconfig.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/54/touchpad.cfg -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/touchpad/54/touchpad.enc -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fuel_gauge/0001.dffs -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/fuel_gauge/0301.bqfs -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioFilter.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/AudioPara4.csv -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/BCM4325D1_004.002.004.0218.0225.hcd -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/sdio-g-cdc-reclaim-wme.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/nvram.txt -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/wifi/wpa_supplicant.conf -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/dhcpd/dhcpd.conf -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLES_android.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/gralloc.msm7k.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/lights.msm7k.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/hw/sensors.msm7k.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libaudioeq.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libloc_api.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-qc-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libril-moto-umts-1.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcamera.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libGLESv1_CM.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libGLESv2.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgsdi_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgstk_exp.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmjpeg.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-omxcore.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmm-qcamera-tgt.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmot_led.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libnv.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_aacdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_amrdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_amrenc_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_arcomxcore_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_avcdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxH264Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_m4vdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxMp3Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxMpeg4Dec.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOmxVidEnc.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_wmadec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libomx_wmvdec_sharedlibrary.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwms.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwmsts.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libtpa_core.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libuim.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libwjtpapi.so -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_morrison.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_morrison_P2.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/headset.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/morrison-kpd.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keychars/adp5588_keypad.kcm.bin -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keylayout/adp5588_keypad.kl -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keylayout/adp5588_morrison.kl -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keylayout/adp5588_morrison_P2.kl -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keylayout/headset.kl -d ../../../vendor/motorola/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/usr/keylayout/morrison-kpd.kl -d ../../../vendor/motorola/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/motorola/__DEVICE__/unzip-files.sh - DO NOT EDIT


# All the blobs necessary for morrison
PRODUCT_COPY_FILES += \\
    vendor/motorola/__DEVICE__/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/__DEVICE__/proprietary/touchpad:/system/bin/touchpad \\
    vendor/motorola/__DEVICE__/proprietary/fuel_gauge:/system/bin/fuel_gauge \\
    vendor/motorola/__DEVICE__/proprietary/loc_api_app:/system/bin/loc_api_app \\
    vendor/motorola/__DEVICE__/proprietary/rild_tcmd:/system/bin/rild_tcmd \\
    vendor/motorola/__DEVICE__/proprietary/port_bridge:/system/bin/port_bridge \\
    vendor/motorola/__DEVICE__/proprietary/port-bridge:/system/bin/port-bridge \\
    vendor/motorola/__DEVICE__/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_engine:/system/bin/tcmd_engine \\
    vendor/motorola/__DEVICE__/proprietary/tcmd_engine:/system/bin/tcmd_sql \\
    vendor/motorola/__DEVICE__/proprietary/akmd_set.cfg:/system/etc/akm/akmd_set.cfg \\
    vendor/motorola/__DEVICE__/proprietary/touchpad.enc:/system/etc/touchpad/54/touchpad.enc \\
    vendor/motorola/__DEVICE__/proprietary/touchpad.cfg:/system/etc/touchpad/54/touchpad.cfg \\
    vendor/motorola/__DEVICE__/proprietary/saveconfig.cfg:/system/etc/touchpad/54/saveconfig.cfg \\
    vendor/motorola/__DEVICE__/proprietary/0001.dffs:/system/etc/fuel_gauge/0001.dffs \\
    vendor/motorola/__DEVICE__/proprietary/0301.bqfs:/system/etc/fuel_gauge/0301.bqfs \\
    vendor/motorola/__DEVICE__/proprietary/AudioFilter.csv:/system/etc/AudioFilter.csv \\
    vendor/motorola/__DEVICE__/proprietary/AudioPara4.csv:/system/etc/AudioPara4.csv \\
    vendor/motorola/__DEVICE__/proprietary/BCM4325D1_004.002.004.0218.0225.hcd:/system/etc/firmware/bcm4325.hcd \\
    vendor/motorola/__DEVICE__/proprietary/sdio-g-cdc-reclaim-wme.bin:/system/etc/firmware/sdio-g-cdc-reclaim-wme.bin \\
    vendor/motorola/__DEVICE__/proprietary/nvram.txt:/system/etc/firmware/nvram.txt \\
    vendor/motorola/__DEVICE__/proprietary/wpa_supplicant.conf:/system/etc/firmware/wpa_supplicant.conf \\
    vendor/motorola/__DEVICE__/proprietary/dhcpcd.conf:/system/etc/dhcpcd/dhcpcd.conf \\
    vendor/motorola/__DEVICE__/proprietary/libGLES_android.so:/system/lib/egl/libGLES_android.so \\
    vendor/motorola/__DEVICE__/proprietary/libaudioeq.so:/system/lib/libaudioeq.so \\
    vendor/motorola/__DEVICE__/proprietary/libloc_api.so:/system/lib/libloc_api.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-moto-umts-1.so:/system/lib/libril-moto-umts-1.so \\
    vendor/motorola/__DEVICE__/proprietary/libril-qc-1.so:/system/lib/libril-qc-1.so \\
    vendor/motorola/__DEVICE__/proprietary/gralloc.msm7k.so:/system/lib/hw/gralloc.msm7k.so \\
    vendor/motorola/__DEVICE__/proprietary/lights.msm7k.so:/system/lib/hw/lights.msm7k.so \\
    vendor/motorola/__DEVICE__/proprietary/sensors.msm7k.so:/system/lib/hw/sensors.msm7k.so \\
    vendor/motorola/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv1_CM.so:/system/lib/libGLESv1_CM.so \\
    vendor/motorola/__DEVICE__/proprietary/libGLESv2.so:/system/lib/libGLESv2.so \\
    vendor/motorola/__DEVICE__/proprietary/libgsdi_exp.so:/system/lib/libgsdi_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libgstk_exp.so:/system/lib/libgstk_exp.so \\
    vendor/motorola/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \\
    vendor/motorola/__DEVICE__/proprietary/libmm-qcamera-tgt.so:/system/lib/libmm-qcamera-tgt.so \\
    vendor/motorola/__DEVICE__/proprietary/libmot_led.so:/system/lib/libmot_led.so \\
    vendor/motorola/__DEVICE__/proprietary/libnv.so:/system/lib/libnv.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_aacdec_sharedlibrary.so:/system/lib/libomx_aacdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_amrdec_sharedlibrary.so:/system/lib/libomx_amrdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_amrenc_sharedlibrary.so:/system/lib/libomx_amrenc_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_avcdec_sharedlibrary.so:/system/lib/libomx_avcdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxH264Dec.so:/system/lib/libOmxH264Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMpeg4Dec.so:/system/lib/libOmxMpeg4Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxVidEnc.so:/system/lib/libOmxVidEnc.so \\
    vendor/motorola/__DEVICE__/proprietary/libOmxMp3Dec.so:/system/lib/libOmxMp3Dec.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_m4vdec_sharedlibrary.so:/system/lib/libomx_m4vdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_wmadec_sharedlibrary.so:/system/lib/libomx_wmadec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libomx_wmvdec_sharedlibrary.so:/system/lib/libomx_wmvdec_sharedlibrary.so \\
    vendor/motorola/__DEVICE__/proprietary/libwmsts.so:/system/lib/libwmsts.so \\
    vendor/motorola/__DEVICE__/proprietary/libwms.so:/system/lib/libwms.so \\
    vendor/motorola/__DEVICE__/proprietary/libtpa.so:/system/lib/libtpa.so \\
    vendor/motorola/__DEVICE__/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \\
    vendor/motorola/__DEVICE__/proprietary/libuim.so:/system/lib/libuim.so \\
    vendor/motorola/__DEVICE__/proprietary/libwjtpapi.so:/system/lib/libwjtpapi.so \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_morrison.kcm.bin:/system/usr/keychars/adp5588_morrison.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/headset.kcm.bin:/system/usr/keychars/headset.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_morrison_P2.kcm.bin:/system/usr/keychars/adp5588_morrison_P2.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/morrison-kpd.kcm.bin:/system/usr/keychars/morrison-kpd.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_keypad.kcm.bin:/system/usr/keychars/adp5588_keypad.kcm.bin \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_keypad.kl:/system/usr/keylayout/adp5588_keypad.kl \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_morrison.kl:/system/usr/keylayout/adp5588_morrison.kl \\
    vendor/motorola/__DEVICE__/proprietary/adp5588_morrison_P2.kl:/system/usr/keylayout/adp5588_morrison_P2.kl \\
    vendor/motorola/__DEVICE__/proprietary/headset.kl:/system/usr/keylayout/headset.kl \\
    vendor/motorola/__DEVICE__/proprietary/morrison-kpd.kl:/system/usr/keylayout/morrison-kpd.kl \\
EOF

./setup-makefiles.sh
