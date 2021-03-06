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

# Proprietary blob(s) necessary for Grouper hardware
PRODUCT_COPY_FILES := \
    vendor/asus/grouper/proprietary/grouper/proprietary/tf_daemon:system/bin/tf_daemon \
    vendor/asus/grouper/proprietary/grouper/proprietary/google.xml:system/etc/sysconfig/google.xml \
    vendor/asus/grouper/proprietary/grouper/proprietary/google_build.xml:system/etc/sysconfig/google_build.xml \
    vendor/asus/grouper/proprietary/grouper/proprietary/librefocus.so:system/lib/librefocus.so \
    vendor/asus/grouper/proprietary/grouper/proprietary/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/asus/grouper/proprietary/grouper/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/asus/grouper/proprietary/grouper/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
