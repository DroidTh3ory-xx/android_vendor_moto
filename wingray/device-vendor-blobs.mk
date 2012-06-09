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

# This file is generated by device/moto/wingray/extract-files.sh - DO NOT EDIT


# All the blobs necessary for wingray
PRODUCT_COPY_FILES += \
    vendor/moto/wingray/proprietary/akmd2:system/bin/akmd2 \
    vendor/moto/wingray/proprietary/batch:system/bin/batch \
    vendor/moto/wingray/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \
    vendor/moto/wingray/proprietary/bugtogo.sh:system/bin/bugtogo.sh \
    vendor/moto/wingray/proprietary/ftmipcd:system/bin/ftmipcd \
    vendor/moto/wingray/proprietary/location:system/bin/location \
    vendor/moto/wingray/proprietary/tcmd:system/bin/tcmd \
    vendor/moto/wingray/proprietary/cpcap_gain.bin:system/etc/cpcap_gain.bin \
    vendor/moto/wingray/proprietary/gps.conf:system/etc/gps.conf \
    vendor/moto/wingray/proprietary/gpsconfig.xml:system/etc/gpsconfig.xml \
    vendor/moto/wingray/proprietary/location.cfg:system/etc/location.cfg \
    vendor/moto/wingray/proprietary/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
    vendor/moto/wingray/proprietary/tcmd_leds.cfg:system/etc/motorola/12m/tcmd_leds.cfg \
    vendor/moto/wingray/proprietary/suplcerts.bks:system/etc/security/suplcerts.bks \
    vendor/moto/wingray/proprietary/voip_aud_params.bin:system/etc/voip_aud_params.bin \
    vendor/moto/wingray/proprietary/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/moto/wingray/proprietary/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/moto/wingray/proprietary/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/moto/wingray/proprietary/camera.stingray.so:system/lib/hw/camera.stingray.so \
    vendor/moto/wingray/proprietary/gps.stingray.so:system/lib/hw/gps.stingray.so \
    vendor/moto/wingray/proprietary/libmoto_ecnswrapper.so:system/lib/libmoto_ecnswrapper.so \
    vendor/moto/wingray/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/moto/wingray/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/moto/wingray/proprietary/libpkip.so:system/lib/libpkip.so \
    vendor/moto/wingray/proprietary/libtpa.so:system/lib/libtpa.so \
    vendor/moto/wingray/proprietary/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/moto/wingray/proprietary/bootanimation-encrypted.zip:system/media/bootanimation-encrypted.zip \
    vendor/moto/wingray/proprietary/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/moto/wingray/proprietary/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/moto/wingray/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/moto/wingray/proprietary/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/moto/wingray/proprietary/PFFprec_600.emd:system/media/PFFprec_600.emd \

# All the apks necessary for wingray
PRODUCT_PACKAGES += \
    MotoLocationProxy \
    UsbHelper \

$(call inherit-product, vendor/broadcom/wingray/device-wingray.mk)
$(call inherit-product, vendor/nvidia/wingray/device-wingray.mk)
