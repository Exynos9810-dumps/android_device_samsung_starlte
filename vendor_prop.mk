# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    ro.build.scafe.version=2020A \
    ro.cfg.kill_heaviest_task=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.systemaudiodebug=abox&codecdsp \
    ro.config.vc_call_vol_steps=5 \
    ro.vendor.ddk.set.afbc=1 \
    security.securehw.available=false \
    security.securenvm.available=false
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.bluetooth=external
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.security.fips_scrypto.ver=2.2
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fmradio=external \
    ro.security.fips_fmp.ver=1.4
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_consumerir=true \
    debug.hwc.winupdate=1 \
    debug.slsi_platform=1 \
    import \
    /efs/factory.prop \
    keyguard.no_require_sim=true \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    persist.sys.tcpOptimizer.on=1 \
    ro.apex.updatable=false \
    ro.arch=exynos9810 \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_cached_max=24 \
    ro.cfg.dha_empty_init=30 \
    ro.cfg.dha_empty_max=30 \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.upgrade_pressure=80 \
    ro.cmc.device_type=pd \
    ro.cmc.version=2.0 \
    ro.config.a2dp_by_primary=no \
    ro.config.custom_sw_limit=200 \
    ro.config.dha_cached_max=19 \
    ro.config.dha_cached_min=6 \
    ro.config.dha_empty_init=24 \
    ro.config.dha_empty_max=24 \
    ro.config.dha_empty_min=8 \
    ro.config.dha_lmk_scale=1.0 \
    ro.config.dha_pwhitelist_enable=1 \
    ro.config.dha_pwhl_key=512 \
    ro.config.fall_prevent_enable=true \
    ro.config.fha_enable=true \
    ro.config.max_snapshot_num=3 \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.config.num_mic=2 \
    ro.config.num_proximity=0 \
    ro.config.num_speaker=1 \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.speaker_amp=1 \
    ro.config.upgrade_pressure=55 \
    ro.debug_level=0x494d \
    ro.em.version=20 \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.gfx.driver.0=com.samsung.gpudriver.S9MaliG72_90 \
    ro.hardware.egl=mali \
    ro.hardware.keystore=mdfpp \
    ro.hdcp2.rx=tz \
    ro.kernel.qemu.gles=2 \
    ro.kernel.qemu=0 \
    ro.security.cass.feature=1 \
    ro.security.fips.ux=Enabled \
    ro.security.fips_bssl.ver=1.4 \
    ro.security.fips_skc.ver=1.9 \
    ro.security.keystore.keytype=sak,gak \
    ro.security.mdf.release=5 \
    ro.security.mdf.ux=Enabled \
    ro.security.mdf.ver=3.1 \
    ro.security.vpnpp.release=3.0.1 \
    ro.security.vpnpp.ver=2.1 \
    ro.vendor.build.version.sehi=2905 \
    ro.vendor.cscsupported=1 \
    ro.zygote.disable_gl_preload=true \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    security.mdf.result=None \
    security.mdf=None \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    dev.usbsetting.embedded=on \
    ro.config.usb_by_primary=no
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    ro.security.wlan.release=2 \
    ro.security.wlan.ver=1.0
