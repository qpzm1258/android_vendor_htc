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

# This file is generated by device/htc/shooterct/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooterct/proprietary/lib/hw/camera.vendor.msm8660.so:obj/lib/hw/camera.vendor.msm8660.so \
    vendor/htc/shooterct/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooterct/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooterct/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \

# All the blobs necessary for shooterct
PRODUCT_COPY_FILES += \
    vendor/htc/shooterct/proprietary/bin/cw_dialer:system/bin/cw_dialer \
    vendor/htc/shooterct/proprietary/bin/ipd:system/bin/ipd \
    vendor/htc/shooterct/proprietary/bin/3D_calibration:system/bin/3D_calibration \
    vendor/htc/shooterct/proprietary/bin/3D_calibration_main:system/bin/3D_calibration_main \
    vendor/htc/shooterct/proprietary/bin/charging:system/bin/charging \
    vendor/htc/shooterct/proprietary/bin/htcbatt:system/bin/htcbatt \
    vendor/htc/shooterct/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/htc/shooterct/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/htc/shooterct/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/shooterct/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/shooterct/proprietary/bin/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooterct/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooterct/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/shooterct/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/shooterct/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/shooterct/proprietary/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/shooterct/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/htc/shooterct/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/htc/shooterct/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/htc/shooterct/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/shooterct/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/shooterct/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooterct/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/shooterct/proprietary/lib/libaudcalwb.so:system/lib/libaudcalwb.so \
    vendor/htc/shooterct/proprietary/lib/libaudcal_nel.so:system/lib/libaudcal_nel.so \
    vendor/htc/shooterct/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooterct/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooterct/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/htc/shooterct/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/htc/shooterct/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/shooterct/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/shooterct/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/htc/shooterct/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/shooterct/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/htc/shooterct/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/htc/shooterct/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/shooterct/proprietary/lib/hw/camera.vendor.msm8660.so:system/lib/hw/camera.vendor.msm8660.so \
    vendor/htc/shooterct/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/shooterct/proprietary/lib/libcameraLN.so:system/lib/libcameraLN.so \
    vendor/htc/shooterct/proprietary/lib/libcameraSP.so:system/lib/libcameraSP.so \
    vendor/htc/shooterct/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/shooterct/proprietary/lib/libchromatix_qs_s5k4e1_preview.so:system/lib/libchromatix_qs_s5k4e1_preview.so \
    vendor/htc/shooterct/proprietary/lib/libchromatix_qs_s5k4e1_video.so:system/lib/libchromatix_qs_s5k4e1_video.so \
    vendor/htc/shooterct/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/htc/shooterct/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/shooterct/proprietary/lib/liboemcamera_main.so:system/lib/liboemcamera_main.so \
    vendor/htc/shooterct/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/shooterct/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/shooterct/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/shooterct/proprietary/lib/libgemini2.so:system/lib/libgemini2.so \
    vendor/htc/shooterct/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/shooterct/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/shooterct/proprietary/lib/libmmjpeg2.so:system/lib/libmmjpeg2.so \
    vendor/htc/shooterct/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/htc/shooterct/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/htc/shooterct/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/shooterct/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/htc/shooterct/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/htc/shooterct/proprietary/lib/hw/sensors.shooterct.so:/system/lib/hw/sensors.shooterct.so \
    vendor/htc/shooterct/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/shooterct/proprietary/lib/libcw_ril.so:system/lib/libcw_ril.so \
    vendor/htc/shooterct/proprietary/lib/libhtc_ril_switch.so:system/lib/libhtc_ril_switch.so \
	
