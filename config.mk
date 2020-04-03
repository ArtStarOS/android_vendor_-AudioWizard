# Copyright (C) 2017 The Pure Nexus Project
# Copyright (C) 2019-2020 ASUS / DTS HPX
# Copyright (C) 2020 The ArtStarOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#  DTS Audio
PRODUCT_PACKAGES += \
    AudioWizard \
    AudioWizardView
    
# Permision DTS Audio
PRODUCT_COPY_FILES += \
    vendor/AudioWizard/etc/permissions/privapp-permissions-com.asus.maxxaudio.audiowizard.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.asus.maxxaudio.audiowizard.xml \
    vendor/AudioWizard/etc/permissions/privapp-permissions-com.asus.maxxaudio.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/privapp-permissions-com.asus.maxxaudio.xml \
    vendor/AudioWizard/vendor/etc/dts/acc/d30de3a0-b177-4822-9c15-816b79545f82_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/d30de3a0-b177-4822-9c15-816b79545f82_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/d30de3a0-b177-4822-9c15-816b79545f82_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/d30de3a0-b177-4822-9c15-816b79545f82_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_bt_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_bt_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_bt_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_bt_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_wh_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a11_wh_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_bt_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_bt_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_bt_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_bt_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_wh_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a12_wh_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_bt_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_bt_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_bt_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_bt_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_wh_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a13_wh_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_bt_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_bt_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_bt_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_bt_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_wh_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a14_wh_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_bt_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_bt_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_bt_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_bt_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_usb_44.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_usb_44.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_usb_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_usb_48.bin \
    vendor/AudioWizard/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_wh_48.bin:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc/f08a4c48-0887-11e4-9191-0800200c9a15_wh_48.bin \
    vendor/AudioWizard/vendor/etc/dts/current_bluetooth44k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_bluetooth44k \
    vendor/AudioWizard/vendor/etc/dts/current_bluetooth48k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_bluetooth48k \
    vendor/AudioWizard/vendor/etc/dts/current_lineout:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_lineout \
    vendor/AudioWizard/vendor/etc/dts/current_lineout48k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_lineout48k \
    vendor/AudioWizard/vendor/etc/dts/current_speaker48k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_speaker48k \
    vendor/AudioWizard/vendor/etc/dts/current_speaker_off:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_speaker_off \
    vendor/AudioWizard/vendor/etc/dts/current_speaker_on:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_speaker_on \
    vendor/AudioWizard/vendor/etc/dts/current_usb44k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_usb44k \
    vendor/AudioWizard/vendor/etc/dts/current_usb48k:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/current_usb48k \
    vendor/AudioWizard/vendor/etc/dts/customer.cfg:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/customer.cfg \
    vendor/AudioWizard/vendor/etc/dts/default_config:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/default_config \
    vendor/AudioWizard/vendor/etc/dts/default_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/default_speaker48 \
    vendor/AudioWizard/vendor/etc/dts/dts-eagle.lic:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/dts-eagle.lic \
    vendor/AudioWizard/vendor/etc/dts/dts-m6m8-lic.key:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/dts-m6m8-lic.key \
    vendor/AudioWizard/vendor/etc/dts/dts_hpx_settings:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/dts_hpx_settings \
    vendor/AudioWizard/vendor/etc/dts/GEQ_configs:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/GEQ_configs \
    vendor/AudioWizard/vendor/etc/dts/mode1_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/mode1_speaker48 \
    vendor/AudioWizard/vendor/etc/dts/mode2_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/mode2_speaker48 \
    vendor/AudioWizard/vendor/etc/dts/mode3_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/mode3_speaker48 \
    vendor/AudioWizard/vendor/etc/dts/mode4_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/mode4_speaker48  \
    vendor/AudioWizard/vendor/etc/dts/off_speaker48:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/off_speaker48  \
    vendor/AudioWizard/vendor/etc/dts/offline_hptuning.db:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/offline_hptuning.db \
    vendor/AudioWizard/vendor/lib/libdts-eagle-shared.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/libdts-eagle-shared.so \
    vendor/AudioWizard/vendor/lib/libdtsdsec.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/libdtsdsec.so \
    vendor/AudioWizard/vendor/lib/soundfx/libdtsaudio.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/soundfx/libdtsaudio.so \
    vendor/AudioWizard/vendor/lib64/libdts-eagle-shared.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/libdts-eagle-shared.so \
    vendor/AudioWizard/vendor/lib64/libdtsdsec.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/libdtsdsec.so \
    vendor/AudioWizard/vendor/lib64/soundfx/libdtsaudio.so:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/soundfx/libdtsaudio.so 
    
# System.prop
TARGET_SYSTEM_PROP += \
    vendor/AudioWizard/system.prop
