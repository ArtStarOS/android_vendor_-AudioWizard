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
    vendor/AudioWizard/vendor/etc:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc \
    vendor/AudioWizard/vendor/etc/dts:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts \
    vendor/AudioWizard/vendor/etc/dts/acc:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/dts/acc \
    vendor/AudioWizard/vendor/lib:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib \
    vendor/AudioWizard/vendor/lib/soundfx:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib/soundfx \
    vendor/AudioWizard/vendor/lib64:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64 \
    vendor/AudioWizard/vendor/lib64/soundfx:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/soundfx \
    vendor/AudioWizard/vendor/lib64/soundfx:$(TARGET_COPY_OUT_SYSTEM)/vendor/lib64/soundfx 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
