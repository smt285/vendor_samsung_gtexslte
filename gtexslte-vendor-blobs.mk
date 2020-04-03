 # Copyright (C) 2015 The CyanogenMod Project
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

#others
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/sbin/bgcompact:root/sbin/bgcompact \
	vendor/samsung/gtexslte/proprietary/sbin/sswap:root/sbin/sswap \

# media charging assets
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/media/battery_cover.spi:system/media/battery_cover.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_error.spi:system/media/battery_error.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_low.spi:system/media/battery_low.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_temperature_error.spi:system/media/battery_temperature_error.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_temperature_limit.spi:system/media/battery_temperature_limit.spi \
	vendor/samsung/gtexslte/proprietary/media/dock_error.spi:system/media/dock_error.spi \
	vendor/samsung/gtexslte/proprietary/media/incompatible_charger.spi:system/media/incompatible_charger.spi \
	vendor/samsung/gtexslte/proprietary/media/percentage.spi:system/media/percentage.spi

# DRM
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	vendor/samsung/gtexslte/proprietary/lib/libomafldrm.so:system/lib/libomafldrm.so \
	vendor/samsung/gtexslte/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/gtexslte/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so
	# vendor/samsung/gtexslte/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

#AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/gtexslte/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexslte/proprietary/lib/libvbpga.so:system/lib/libvbpga.so \
	vendor/samsung/gtexslte/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
	vendor/samsung/gtexslte/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/audio_policy.sc8830.so:system/lib/hw/audio_policy.sc8830.so \

#Video
PRODUCT_COPY_FILES += \
	hardware/sprd/libgpu/libboost.so:system/lib/libboost.so \
	vendor/samsung/gtexslte/proprietary/lib/libmemoryheapion.so:system/lib/libmemoryheapion.so \
	# vendor/samsung/gtexslte/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \

#Bluetooth
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libbt-iopdb.so:system/lib/libbt-iopdb.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-codec_sshd.so:system/lib/libbt-codec_sshd.so \
	vendor/samsung/gtexslte/proprietary/lib/libicuu1.so:system/lib/libicuu1.so \
	vendor/samsung/gtexslte/proprietary/lib/libicuoc.so:system/lib/libicuoc.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-iopdb_mod.mod.so:system/lib/libbt-iopdb_mod.so \
	vendor/samsung/gtexslte/proprietary/system/app/Bluetooth/Bluetooth.apk:system/app/Bluetooth/Bluetooth.apk \
	vendor/samsung/gtexslte/proprietary/system/app/Bluetooth/lib/arm/libbluetooth_jni.so:system/app/Bluetooth/lib/arm/libbluetooth_jni.so \
	vendor/samsung/gtexslte/proprietary/system/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so

#Codecs
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_aacdec_sprd.so:/system/lib/libomx_aacdec_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_avcdec_hw_sprd.so:/system/lib/libomx_avcdec_hw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_avcdec_sw_sprd.so:/system/lib/libomx_avcdec_sw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_m4vh263dec_hw_sprd.so:/system/lib/libomx_m4vh263dec_hw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_m4vh263dec_sw_sprd.so:/system/lib/libomx_m4vh263dec_sw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_m4vh263enc_hw_sprd.so:/system/lib/libomx_m4vh263enc_hw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_mp3dec_sprd.so:/system/lib/libomx_mp3dec_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_vpxdec_hw_sprd.so:/system/lib/libomx_vpxdec_hw_sprd.so \
	vendor/samsung/gtexslte/proprietary/omx-components/libomx_avcenc_hw_sprd.so:/system/lib/libomx_avcenc_hw_sprd.so \

# RILD
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
	vendor/samsung/gtexslte/proprietary/bin/npsmobex:system/bin/npsmobex \
	vendor/samsung/gtexslte/proprietary/bin/ddexe:system/bin/ddexe \
	vendor/samsung/gtexslte/proprietary/bin/connfwexe:system/bin/connfwexe \
	vendor/samsung/gtexslte/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexslte/proprietary/bin/slogmodem:system/bin/slogmodem \
	vendor/samsung/gtexslte/proprietary/bin/cp_diskserver:system/bin/cp_diskserver \
	vendor/samsung/gtexslte/proprietary/bin/modem_control:system/bin/modem_control \
	vendor/samsung/gtexslte/proprietary/bin/modemd:system/bin/modemd \
	vendor/samsung/gtexslte/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
	vendor/samsung/gtexslte/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
	vendor/samsung/gtexslte/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
	vendor/samsung/gtexslte/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
	vendor/samsung/gtexslte/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/gtexslte/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/gtexslte/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/gtexslte/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/gtexslte/proprietary/bin/refnotify:system/bin/refnotify \
	vendor/samsung/gtexslte/proprietary/bin/at_distributor:system/bin/at_distributor \
	vendor/samsung/gtexslte/proprietary/bin/download:system/bin/download \


# Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
	vendor/samsung/gtexslte/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
	vendor/samsung/gtexslte/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/gtexslte/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \

# Misc Binaries
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/bin/sprd_res_monitor:system/bin/sprd_res_monitor \
	vendor/samsung/gtexslte/proprietary/bin/auditd:system/bin/auditd \
	vendor/samsung/gtexslte/proprietary/bin/cmd_services:system/bin/cmd_services \
	vendor/samsung/gtexslte/proprietary/bin/charge:system/bin/charge \
	vendor/samsung/gtexslte/proprietary/bin/scs:system/bin/scs \
	vendor/samsung/gtexslte/proprietary/bin/charon:system/bin/charon \
	vendor/samsung/gtexslte/proprietary/bin/wcnd:system/bin/wcnd \
	vendor/samsung/gtexslte/proprietary/bin/smdexe:system/bin/smdexe \
	vendor/samsung/gtexslte/proprietary/bin/bootchecker:system/bin/bootchecker \
	vendor/samsung/gtexslte/proprietary/bin/lpm:system/bin/lpm \
	vendor/samsung/gtexslte/proprietary/bin/drsd:system/bin/drsd \
	vendor/samsung/gtexslte/proprietary/bin/calibration_init:system/bin/calibration_init \
	vendor/samsung/gtexslte/proprietary/bin/engpc:system/bin/engpc \

#GPS
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/etc/ca.pem:system/etc/ca.pem \
	vendor/samsung/gtexslte/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
	hardware/sprd/gps/slsi/harrier/gps_sprd.so:system/lib/hw/gps.default.so \
	hardware/sprd/gps/slsi/harrier/patchram/HARRIER_ASIC_PATCH_SPRD.bin:system/etc/HARRIER_ASIC_PATCH.bin \
	hardware/sprd/gps/slsi/harrier/config/gps.sprd.xml:system/etc/gnss_cfg.xml \

#bluetooth
PRODUCT_COPY_FILES += \
	hardware/sprd/partner/shark/bluetooth/pskey_bt.txt:system/lib/modules/pskey_bt.txt \
	vendor/samsung/gtexslte/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
	vendor/samsung/gtexslte/proprietary/lib/libengbt.so:system/lib/libengbt.so \
	vendor/samsung/gtexslte/proprietary/lib/libiwnpi.so:system/lib/libiwnpi.so \

#encryption
PRODUCT_COPY_FILES += \
	# vendor/samsung/gtexslte/proprietary/lib/hw/keystore.sc8830.so:system/lib/hw/keystore.sc8830.so \

PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libbindrr.so:system/lib/libbindrr.so \
	vendor/samsung/gtexslte/proprietary/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
	vendor/samsung/gtexslte/proprietary/lib/libstlport.so:system/lib/libstlport.so \
	vendor/samsung/gtexslte/proprietary/lib/libstrongswan.so:system/lib/libstrongswan.so \
	vendor/samsung/gtexslte/proprietary/lib/libhydra.so:system/lib/libhydra.so \
	vendor/samsung/gtexslte/proprietary/lib/libcharon.so:system/lib/libcharon.so \
	vendor/samsung/gtexslte/proprietary/lib/libsxqk_skia.so:system/lib/libsxqk_skia.so \
	vendor/samsung/gtexslte/proprietary/lib/libmaet.so:system/lib/libmaet.so \
	vendor/samsung/gtexslte/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	vendor/samsung/gtexslte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexslte/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	vendor/samsung/gtexslte/proprietary/lib/libQjpeg.so:system/lib/libQjpeg.so \
	vendor/samsung/gtexslte/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecure_storage.so:system/lib/libsecure_storage.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
	vendor/samsung/gtexslte/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	vendor/samsung/gtexslte/proprietary/lib/libynoise.so:system/lib/libynoise.so \
	vendor/samsung/gtexslte/proprietary/lib/libsprdlsc.so:system/lib/libsprdlsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libool.so:system/lib/libool.so \
	vendor/samsung/gtexslte/proprietary/lib/libcrptoo.so:system/lib/libcrptoo.so \
	vendor/samsung/gtexslte/proprietary/lib/libcc_manager.so:system/lib/libcc_manager.so \
	vendor/samsung/gtexslte/proprietary/lib/libspaf.so:system/lib/libspaf.so \
	vendor/samsung/gtexslte/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	vendor/samsung/gtexslte/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/gtexslte/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	vendor/samsung/gtexslte/proprietary/bin/batterysrv:system/bin/batterysrv \
	vendor/samsung/gtexslte/proprietary/bin/wlandutservice:system/bin/wlandutservice \
	vendor/samsung/gtexslte/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexslte/proprietary/bin/mfgloader:system/bin/mfgloader \
	vendor/samsung/gtexslte/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	vendor/samsung/gtexslte/proprietary/etc/slog_modem.conf:system/etc/slog_modem.conf \
	vendor/samsung/gtexslte/proprietary/etc/slog.conf:system/etc/slog.conf \
	vendor/samsung/gtexslte/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
	vendor/samsung/gtexslte/proprietary/etc/thermalSensorsConfig.xml:system/etc/thermalSensorsConfig.xml \
	vendor/samsung/gtexslte/proprietary/etc/connectivity_configure.ini:system/etc/connectivity_configure.ini \
	vendor/samsung/gtexslte/proprietary/etc/connectivity_calibration.ini:system/etc/connectivity_calibration.ini \
	vendor/samsung/gtexslte/proprietary/etc/firmware/sc2331_fdl.bin:system/etc/firmware/sc2331_fdl.bin \
	vendor/samsung/gtexslte/proprietary/etc/firmware/sc2331_fw.bin:system/etc/firmware/sc2331_fw.bin \
	vendor/samsung/gtexslte/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	vendor/samsung/gtexslte/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
	vendor/samsung/gtexslte/proprietary/lib/libsft_af_ctrl.so:system/lib/libsft_af_ctrl.so \
	vendor/samsung/gtexslte/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libdeflicker.so:system/lib/libdeflicker.so \
	vendor/samsung/gtexslte/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexslte/proprietary/lib/libawb.so:system/lib/libawb.so \
	vendor/samsung/gtexslte/proprietary/lib/libae.so:system/lib/libae.so \
	vendor/samsung/gtexslte/proprietary/lib/libAl_Awb_v2.so:system/lib/libAl_Awb_v2.so \
	vendor/samsung/gtexslte/proprietary/lib/libefuse.so:system/lib/libefuse.so \
	vendor/samsung/gtexslte/proprietary/lib/libbm.so:system/lib/libbm.so \
	vendor/samsung/gtexslte/proprietary/lib/libaf_running.so:system/lib/libaf_running.so \
	vendor/samsung/gtexslte/proprietary/lib/libAF.so:system/lib/libAF.so \
	vendor/samsung/gtexslte/proprietary/lib/libaf_tune.so:system/lib/libaf_tune.so \




	# vendor/samsung/gtexslte/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so
	# vendor/samsung/gtexslte/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexslte/proprietary/lib/libeng-audio.so:system/lib/libeng-audio.so
	# vendor/samsung/gtexslte/proprietary/lib/hw/audio.primary.sc8830.so:system/lib/hw/audio.primary.sc8830.so
	# vendor/samsung/gtexslte/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	# vendor/samsung/gtexslte/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/lights.sc8830.so:system/lib/hw/lights.sc8830.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/power.sc8830.so:system/lib/hw/power.sc8830.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/sprd_gsp.sc8830.so:system/lib/hw/sprd_gsp.sc8830.so
	# vendor/samsung/gtexslte/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
	# vendor/samsung/gtexslte/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
