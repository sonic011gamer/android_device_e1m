#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# API levels
PRODUCT_SHIPPING_API_LEVEL := 24

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    dmic1_to_headset_recv_off.sh \
    dmic1_to_headset_recv_off_e1m.sh \
    dmic1_to_headset_recv_on.sh \
    dmic1_to_headset_recv_on_e1m.sh \
    dmic2_to_headset_recv_off.sh \
    dmic2_to_headset_recv_off_e1m.sh \
    dmic2_to_headset_recv_on.sh \
    dmic2_to_headset_recv_on_e1m.sh \
    fqcaudioloopback_run.sh \
    init.class_main.sh \
    init.crda.sh \
    init.mdm.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.pre-cda.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.usb.sh \
    init.qcom.wifi.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qti.qseecomd.sh \
    mic2_to_headset_recv_off.sh \
    mic2_to_headset_recv_off_e1m.sh \
    mic2_to_headset_recv_on.sh \
    mic2_to_headset_recv_on_e1m.sh \
    qca6234-service.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.fih.check.rc \
    init.fih.fqcaudio.rc \
    init.fih.ipo.rc \
    init.fih.wbg.rc \
    init.msm.usb.configfs.rc \
    init.qcom.battery.rc \
    init.qcom.cda.rc \
    init.qcom.chargerlogger.rc \
    init.qcom.device.rc \
    init.qcom.diagtest.rc \
    init.qcom.factory.rc \
    init.qcom.fs.rc \
    init.qcom.lcm.rc \
    init.qcom.misc.rc \
    init.qcom.poweroff_charging.rc \
    init.qcom.ramdump.rc \
    init.qcom.rc \
    init.qcom.sensor.rc \
    init.qcom.target.rc \
    init.qcom.tp.rc \
    init.qcom.usb.rc \
    init.target.rc \
    init.environ.rc \
    init.rc \
    init.recovery.qcom.rc \
    init.usb.configfs.rc \
    init.usb.rc \
    init.zygote32.rc \
    ueventd.rc \

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/fih/E1M/E1M-vendor.mk)
