# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/madcatz/mojo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/madcatz/mojo/proprietary/bin/input_cfboost_init.sh:system/bin/input_cfboost_init.sh \
    vendor/madcatz/mojo/proprietary/bin/mft_data:system/bin/mft_data \
    vendor/madcatz/mojo/proprietary/bin/nvcgcserver:system/bin/nvcgcserver \
    vendor/madcatz/mojo/proprietary/bin/nvcpud:system/bin/nvcpud \
    vendor/madcatz/mojo/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/madcatz/mojo/proprietary/bin/powerservice:system/bin/powerservice \
    vendor/madcatz/mojo/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/madcatz/mojo/proprietary/bin/usdwatchdog:system/bin/usdwatchdog \
    vendor/madcatz/mojo/proprietary/bin/ussrd:system/bin/ussrd \
    vendor/madcatz/mojo/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/madcatz/mojo/proprietary/bin/wbtmiscwriter.sh:system/bin/wbtmiscwriter.sh \
    vendor/madcatz/mojo/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/madcatz/mojo/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/madcatz/mojo/proprietary/etc/firmware/bcm43241.hcd:system/etc/firmware/bcm43241.hcd \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/madcatz/mojo/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/madcatz/mojo/proprietary/etc/nvcpud.conf:system/etc/nvcpud.conf \
    vendor/madcatz/mojo/proprietary/etc/nvram_43241.txt:system/etc/nvram_43241.txt \
    vendor/madcatz/mojo/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/madcatz/mojo/proprietary/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/madcatz/mojo/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/madcatz/mojo/proprietary/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/madcatz/mojo/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/madcatz/mojo/proprietary/lib/libEGL_tegra_impl.so:system/lib/libEGL_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/libGLESv1_CM_tegra_impl.so:system/lib/libGLESv1_CM_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/libGLESv2_tegra_impl.so:system/lib/libGLESv2_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/libgov_combinator.so:system/lib/libgov_combinator.so \
    vendor/madcatz/mojo/proprietary/lib/libgov_cores.so:system/lib/libgov_cores.so \
    vendor/madcatz/mojo/proprietary/lib/libgov_cpufs.so:system/lib/libgov_cpufs.so \
    vendor/madcatz/mojo/proprietary/lib/libgov_gpufs.so:system/lib/libgov_gpufs.so \
    vendor/madcatz/mojo/proprietary/lib/libgov_tbc.so:system/lib/libgov_tbc.so \
    vendor/madcatz/mojo/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/madcatz/mojo/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/madcatz/mojo/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/madcatz/mojo/proprietary/lib/libnvblit.so:system/lib/libnvblit.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcms.so:system/lib/libnvcms.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/madcatz/mojo/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/madcatz/mojo/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/madcatz/mojo/proprietary/lib/libnvfusebypass.so:system/lib/libnvfusebypass.so \
    vendor/madcatz/mojo/proprietary/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/madcatz/mojo/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/madcatz/mojo/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/madcatz/mojo/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/madcatz/mojo/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/madcatz/mojo/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/madcatz/mojo/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/madcatz/mojo/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/madcatz/mojo/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/madcatz/mojo/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/madcatz/mojo/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/madcatz/mojo/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/madcatz/mojo/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/madcatz/mojo/proprietary/lib/libnvtnr.so:system/lib/libnvtnr.so \
    vendor/madcatz/mojo/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/madcatz/mojo/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/madcatz/mojo/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/madcatz/mojo/proprietary/lib/libpowerservice_client.so:system/lib/libpowerservice_client.so \
    vendor/madcatz/mojo/proprietary/lib/libpowerservice.so:system/lib/libpowerservice.so \
    vendor/madcatz/mojo/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/madcatz/mojo/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/madcatz/mojo/proprietary/lib/libtsechdcp.so:system/lib/libtsechdcp.so \
    vendor/madcatz/mojo/proprietary/lib/libtsec_wrapper.so:system/lib/libtsec_wrapper.so \
    vendor/madcatz/mojo/proprietary/lib/libussrd.so:system/lib/libussrd.so \
    vendor/madcatz/mojo/proprietary/lib/nvcms/device.cfg:system/lib/nvcms/device.cfg \
    vendor/madcatz/mojo/proprietary/vendor/firmware/bcm43241/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm43241/fw_bcmdhd_apsta.bin \
    vendor/madcatz/mojo/proprietary/vendor/firmware/bcm43241/fw_bcmdhd.bin:system/vendor/firmware/bcm43241/fw_bcmdhd.bin \
    vendor/madcatz/mojo/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/hw/power.mojo.so:system/vendor/lib/hw/power.mojo.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
