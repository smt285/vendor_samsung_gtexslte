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
	vendor/samsung/gtexslte/proprietary/media/battery_cover.spi:system/vendor/media/battery_cover.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_error.spi:system/vendor/media/battery_error.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_low.spi:system/vendor/media/battery_low.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_temperature_error.spi:system/vendor/media/battery_temperature_error.spi \
	vendor/samsung/gtexslte/proprietary/media/battery_temperature_limit.spi:system/vendor/media/battery_temperature_limit.spi \
	vendor/samsung/gtexslte/proprietary/media/dock_error.spi:system/vendor/media/dock_error.spi \
	vendor/samsung/gtexslte/proprietary/media/incompatible_charger.spi:system/vendor/media/incompatible_charger.spi \
	vendor/samsung/gtexslte/proprietary/media/percentage.spi:system/vendor/media/percentage.spi

# DRM
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libwvm.so:system/vendor/lib/libwvm.so \
	vendor/samsung/gtexslte/proprietary/lib/libomafldrm.so:system/vendor/lib/libomafldrm.so \
	vendor/samsung/gtexslte/proprietary/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/gtexslte/proprietary/lib/drm/libomaplugin.so:system/vendor/lib/drm/libomaplugin.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/gtexslte/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/vendor/lib/libwvdrm_L3.so
	# vendor/samsung/gtexslte/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/vendor/lib/libWVStreamControlAPI_L3.so

#AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libfactoryutil.so:system/vendor/lib/libfactoryutil.so \
	vendor/samsung/gtexslte/proprietary/lib/libaudio-ril.so:system/vendor/lib/libaudio-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libomission_avoidance.so:system/vendor/lib/libomission_avoidance.so \
	vendor/samsung/gtexslte/proprietary/lib/libvbpga.so:system/vendor/lib/libvbpga.so \
	vendor/samsung/gtexslte/proprietary/lib/libatchannel.so:system/vendor/lib/libatchannel.so \
	vendor/samsung/gtexslte/proprietary/lib/librilutils.so:system/vendor/lib/librilutils.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/audio_policy.sc8830.so:system/vendor/lib/hw/audio_policy.sc8830.so \

#Video
PRODUCT_COPY_FILES += \
	hardware/sprd/libgpu/libboost.so:system/vendor/lib/libboost.so \
	vendor/samsung/gtexslte/proprietary/lib/libmemoryheapion.so:system/vendor/lib/libmemoryheapion.so \
	# vendor/samsung/gtexslte/proprietary/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
	# vendor/samsung/gtexslte/proprietary/lib/hw/gralloc.sc8830.so:system/vendor/lib/hw/gralloc.sc8830.so \

#Bluetooth
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libbt-iopdb.so:system/vendor/lib/libbt-iopdb.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-aptx-4.0.3.so:system/vendor/lib/libbt-aptx-4.0.3.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-codec_aptx.so:system/vendor/lib/libbt-codec_aptx.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-codec_sshd.so:system/vendor/lib/libbt-codec_sshd.so \
	vendor/samsung/gtexslte/proprietary/lib/libicuu1.so:system/vendor/lib/libicuu1.so \
	vendor/samsung/gtexslte/proprietary/lib/libicuoc.so:system/vendor/lib/libicuoc.so \
	vendor/samsung/gtexslte/proprietary/lib/libbt-iopdb_mod.mod.so:system/vendor/lib/libbt-iopdb_mod.so \

#Codecs
PRODUCT_COPY_FILES += \
	hardware/sprd/omx-components/proprietory/libomx_aacdec_sprd.so:/system/lib/libomx_aacdec_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_avcdec_hw_sprd.so:/system/lib/libomx_avcdec_hw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_avcdec_sw_sprd.so:/system/lib/libomx_avcdec_sw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_m4vh263dec_hw_sprd.so:/system/lib/libomx_m4vh263dec_hw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_m4vh263dec_sw_sprd.so:/system/lib/libomx_m4vh263dec_sw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_m4vh263enc_hw_sprd.so:/system/lib/libomx_m4vh263enc_hw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_mp3dec_sprd.so:/system/lib/libomx_mp3dec_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_vpxdec_hw_sprd.so:/system/lib/libomx_vpxdec_hw_sprd.so \
	hardware/sprd/omx-components/proprietory/libomx_avcenc_hw_sprd.so:/system/lib/libomx_avcenc_hw_sprd.so \

# RILD
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libatchannel.so:system/vendor/lib/libatchannel.so \
	vendor/samsung/gtexslte/proprietary/bin/npsmobex:system/vendor/bin/npsmobex \
	vendor/samsung/gtexslte/proprietary/bin/ddexe:system/vendor/bin/ddexe \
	vendor/samsung/gtexslte/proprietary/bin/connfwexe:system/vendor/bin/connfwexe \
	vendor/samsung/gtexslte/proprietary/bin/macloader:system/vendor/bin/macloader \
	vendor/samsung/gtexslte/proprietary/bin/slogmodem:system/vendor/bin/slogmodem \
	vendor/samsung/gtexslte/proprietary/bin/cp_diskserver:system/vendor/bin/cp_diskserver \
	vendor/samsung/gtexslte/proprietary/bin/modem_control:system/vendor/bin/modem_control \
	vendor/samsung/gtexslte/proprietary/bin/modemd:system/vendor/bin/modemd \
	vendor/samsung/gtexslte/proprietary/bin/ext_data.sh:system/vendor/bin/ext_data.sh \
	vendor/samsung/gtexslte/proprietary/bin/ext_kill.sh:system/vendor/bin/ext_kill.sh \
	vendor/samsung/gtexslte/proprietary/bin/ext_symlink.sh:system/vendor/bin/ext_symlink.sh \
	vendor/samsung/gtexslte/proprietary/bin/prepare_param.sh:system/vendor/bin/prepare_param.sh \
	vendor/samsung/gtexslte/proprietary/lib/libril.so:system/vendor/lib/libril.so \
	vendor/samsung/gtexslte/proprietary/bin/rild:system/vendor/bin/rild \
	vendor/samsung/gtexslte/proprietary/lib/libatparser.so:system/vendor/lib/libatparser.so \
	vendor/samsung/gtexslte/proprietary/lib/libreference-ril.so:system/vendor/lib/libreference-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libsec-ril.so:system/vendor/lib/libsec-ril.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecril-client.so:system/vendor/lib/libsecril-client.so \
	vendor/samsung/gtexslte/proprietary/bin/refnotify:system/vendor/bin/refnotify \
	vendor/samsung/gtexslte/proprietary/bin/at_distributor:system/vendor/bin/at_distributor \
	vendor/samsung/gtexslte/proprietary/bin/download:system/vendor/bin/download \


# Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libseccamera_jni.so:system/vendor/lib/libseccamera_jni.so \
	vendor/samsung/gtexslte/proprietary/lib/libseccameracore.so:system/vendor/lib/libseccameracore.so \
	vendor/samsung/gtexslte/proprietary/cameradata/datapattern_420sp.yuv:system/vendor/cameradata/datapattern_420sp.yuv \
	vendor/samsung/gtexslte/proprietary/cameradata/datapattern_front_420sp.yuv:system/vendor/cameradata/datapattern_front_420sp.yuv \

# Misc Binaries
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/bin/sprd_res_monitor:system/vendor/bin/sprd_res_monitor \
	vendor/samsung/gtexslte/proprietary/bin/auditd:system/vendor/bin/auditd \
	vendor/samsung/gtexslte/proprietary/bin/cmd_services:system/vendor/bin/cmd_services \
	vendor/samsung/gtexslte/proprietary/bin/charge:system/vendor/bin/charge \
	vendor/samsung/gtexslte/proprietary/bin/scs:system/vendor/bin/scs \
	vendor/samsung/gtexslte/proprietary/bin/charon:system/vendor/bin/charon \
	vendor/samsung/gtexslte/proprietary/bin/wcnd:system/vendor/bin/wcnd \
	vendor/samsung/gtexslte/proprietary/bin/smdexe:system/vendor/bin/smdexe \
	vendor/samsung/gtexslte/proprietary/bin/bootchecker:system/vendor/bin/bootchecker \
	vendor/samsung/gtexslte/proprietary/bin/lpm:system/vendor/bin/lpm \
	vendor/samsung/gtexslte/proprietary/bin/drsd:system/vendor/bin/drsd \
	vendor/samsung/gtexslte/proprietary/bin/calibration_init:system/vendor/bin/calibration_init \
	vendor/samsung/gtexslte/proprietary/bin/engpc:system/vendor/bin/engpc \

#GPS
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/etc/ca.pem:system/vendor/etc/ca.pem \
	vendor/samsung/gtexslte/proprietary/lib/libwrappergps.so:system/vendor/lib/libwrappergps.so \
	hardware/sprd/gps/slsi/harrier/gps_sprd.so:system/vendor/lib/hw/gps.default.so \
	hardware/sprd/gps/slsi/harrier/patchram/HARRIER_ASIC_PATCH_SPRD.bin:system/vendor/etc/HARRIER_ASIC_PATCH.bin \
	hardware/sprd/gps/slsi/harrier/config/gps.sprd.xml:system/vendor/etc/gnss_cfg.xml \

#bluetooth
PRODUCT_COPY_FILES += \
	hardware/sprd/partner/shark/bluetooth/pskey_bt.txt:system/vendor/lib/modules/pskey_bt.txt \
	vendor/samsung/gtexslte/proprietary/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
	vendor/samsung/gtexslte/proprietary/lib/libengbt.so:system/vendor/lib/libengbt.so \
	vendor/samsung/gtexslte/proprietary/lib/libiwnpi.so:system/vendor/lib/libiwnpi.so \

#encryption
PRODUCT_COPY_FILES += \
	# vendor/samsung/gtexslte/proprietary/lib/hw/keystore.sc8830.so:system/vendor/lib/hw/keystore.sc8830.so \

PRODUCT_COPY_FILES += \
	vendor/samsung/gtexslte/proprietary/lib/libbindrr.so:system/vendor/lib/libbindrr.so \
	vendor/samsung/gtexslte/proprietary/lib/libedmnativehelper.so:system/vendor/lib/libedmnativehelper.so \
	vendor/samsung/gtexslte/proprietary/lib/libstlport.so:system/vendor/lib/libstlport.so \
	vendor/samsung/gtexslte/proprietary/lib/libstrongswan.so:system/vendor/lib/libstrongswan.so \
	vendor/samsung/gtexslte/proprietary/lib/libhydra.so:system/vendor/lib/libhydra.so \
	vendor/samsung/gtexslte/proprietary/lib/libcharon.so:system/vendor/lib/libcharon.so \
	vendor/samsung/gtexslte/proprietary/lib/libsxqk_skia.so:system/vendor/lib/libsxqk_skia.so \
	vendor/samsung/gtexslte/proprietary/lib/libmaet.so:system/vendor/lib/libmaet.so \
	vendor/samsung/gtexslte/proprietary/lib/libsamsungRecord.so:system/vendor/lib/libsamsungRecord.so \
	vendor/samsung/gtexslte/proprietary/lib/libomission_avoidance.so:system/vendor/lib/libomission_avoidance.so \
	vendor/samsung/gtexslte/proprietary/lib/liblsc.so:system/vendor/lib/liblsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libQmageDecoder.so:system/vendor/lib/libQmageDecoder.so \
	vendor/samsung/gtexslte/proprietary/lib/libQjpeg.so:system/vendor/lib/libQjpeg.so \
	vendor/samsung/gtexslte/proprietary/lib/libcalibration.so:system/vendor/lib/libcalibration.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecure_storage.so:system/vendor/lib/libsecure_storage.so \
	vendor/samsung/gtexslte/proprietary/lib/libsecnativefeature.so:system/vendor/lib/libsecnativefeature.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/vendor/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_SamsungRec_V04013.so:system/vendor/lib/lib_SamsungRec_V04013.so \
	vendor/samsung/gtexslte/proprietary/lib/libsamsungSoundbooster.so:system/vendor/lib/libsamsungSoundbooster.so \
	vendor/samsung/gtexslte/proprietary/lib/lib_Samsung_Resampler.so:system/vendor/lib/lib_Samsung_Resampler.so \
	vendor/samsung/gtexslte/proprietary/lib/libynoise.so:system/vendor/lib/libynoise.so \
	vendor/samsung/gtexslte/proprietary/lib/libsprdlsc.so:system/vendor/lib/libsprdlsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libool.so:system/vendor/lib/libool.so \
	vendor/samsung/gtexslte/proprietary/lib/libcrptoo.so:system/vendor/lib/libcrptoo.so \
	vendor/samsung/gtexslte/proprietary/lib/libcc_manager.so:system/vendor/lib/libcc_manager.so \
	vendor/samsung/gtexslte/proprietary/lib/libspaf.so:system/vendor/lib/libspaf.so \
	vendor/samsung/gtexslte/proprietary/lib/libsft_af_ctrl.so:system/vendor/lib/libsft_af_ctrl.so \
	vendor/samsung/gtexslte/proprietary/lib/liblsc.so:system/vendor/lib/liblsc.so \
	vendor/samsung/gtexslte/proprietary/lib/libdeflicker.so:system/vendor/lib/libdeflicker.so \
	vendor/samsung/gtexslte/proprietary/lib/libcalibration.so:system/vendor/lib/libcalibration.so \
	vendor/samsung/gtexslte/proprietary/lib/libawb.so:system/vendor/lib/libawb.so \
	vendor/samsung/gtexslte/proprietary/lib/libae.so:system/vendor/lib/libae.so \
	vendor/samsung/gtexslte/proprietary/lib/libAl_Awb_v2.so:system/vendor/lib/libAl_Awb_v2.so \
	vendor/samsung/gtexslte/proprietary/lib/libefuse.so:system/vendor/lib/libefuse.so \
	vendor/samsung/gtexslte/proprietary/lib/libbm.so:system/vendor/lib/libbm.so \
	vendor/samsung/gtexslte/proprietary/lib/libaf_running.so:system/vendor/lib/libaf_running.so \
	vendor/samsung/gtexslte/proprietary/lib/libAF.so:system/vendor/lib/libAF.so \
	vendor/samsung/gtexslte/proprietary/lib/libaf_tune.so:system/vendor/lib/libaf_tune.so \
	vendor/samsung/gtexslte/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/vendor/etc/wifi/p2p_supplicant_overlay.conf \
	vendor/samsung/gtexslte/proprietary/etc/wifi/wpa_supplicant.conf:system/vendor/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/gtexslte/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/vendor/etc/wifi/wpa_supplicant_overlay.conf \
	vendor/samsung/gtexslte/proprietary/bin/batterysrv:system/vendor/bin/batterysrv \
	vendor/samsung/gtexslte/proprietary/bin/wlandutservice:system/vendor/bin/wlandutservice \
	vendor/samsung/gtexslte/proprietary/bin/macloader:system/vendor/bin/macloader \
	vendor/samsung/gtexslte/proprietary/bin/mfgloader:system/vendor/bin/mfgloader \
	vendor/samsung/gtexslte/proprietary/etc/plmn_se13.bin:system/vendor/etc/plmn_se13.bin \
	vendor/samsung/gtexslte/proprietary/etc/slog_modem.conf:system/vendor/etc/slog_modem.conf \
	vendor/samsung/gtexslte/proprietary/etc/slog.conf:system/vendor/etc/slog.conf \
	vendor/samsung/gtexslte/proprietary/etc/spn-conf.xml:system/vendor/etc/spn-conf.xml \
	vendor/samsung/gtexslte/proprietary/etc/thermalSensorsConfig.xml:system/vendor/etc/thermalSensorsConfig.xml \
	vendor/samsung/gtexslte/proprietary/etc/connectivity_configure.ini:system/vendor/etc/connectivity_configure.ini \
	vendor/samsung/gtexslte/proprietary/etc/connectivity_calibration.ini:system/vendor/etc/connectivity_calibration.ini \
	vendor/samsung/gtexslte/proprietary/etc/firmware/sc2331_fdl.bin:system/vendor/etc/firmware/sc2331_fdl.bin \
	vendor/samsung/gtexslte/proprietary/etc/firmware/sc2331_fw.bin:system/vendor/etc/firmware/sc2331_fw.bin \
	vendor/samsung/gtexslte/proprietary/lib/hw/sensors.sc8830.so:system/vendor/lib/hw/sensors.sc8830.so \
	vendor/samsung/gtexslte/proprietary/lib/hw/camera.sc8830.so:system/vendor/lib/hw/camera.sc8830.so

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
