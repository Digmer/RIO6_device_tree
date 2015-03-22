LOCAL_PATH := vendor/TCL/RIO6

#bin
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/system/bin/isdbtmmtest:system/bin/isdbtmmtest \
	$(LOCAL_PATH)/system/bin/wpa_supplicant:system/bin/wpa_supplicant \
	$(LOCAL_PATH)/system/bin/rild:system/bin/rild
#bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
	$(LOCAL_PATH)/system/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
	$(LOCAL_PATH)/system/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
	$(LOCAL_PATH)/system/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf 

#etc
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/gps.conf:system/etc/gps.conf \
	$(LOCAL_PATH)/system/etc/hsic.control.bt.sh:system/etc/hsic.control.bt.sh \
	$(LOCAL_PATH)/system/etc/init.ath3k.bt.sh:system/etc/init.ath3k.bt.sh \
	$(LOCAL_PATH)/system/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	$(LOCAL_PATH)/system/etc/vold.fstab:system/etc/vold.fstab


#wifi
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/etc/wifi/bt_wlan_ver:system/etc/wifi/bt_wlan_ver \
	$(LOCAL_PATH)/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
	$(LOCAL_PATH)/system/etc/wifi/wpa_supplicant_ath6kl.conf:system/etc/wifi/wpa_supplicant_ath6kl.conf


#egl
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	$(LOCAL_PATH)/system/lib/egl/egl.cfg:system/lib/egl/egl.cfg 
#hw
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/hw/audio.a2dp.default.so:/system/lib/hw/audio.a2dp.default.so \
	$(LOCAL_PATH)/system/lib/hw/audio.primary.default.so:/system/lib/hw/audio.primary.default.so \
	$(LOCAL_PATH)/system/lib/hw/audio.primary.msm8226.so:/system/lib/hw/audio.primary.msm8226.so \
	$(LOCAL_PATH)/system/lib/hw/audio.usb.default.so:/system/lib/hw/audio.usb.default.so \
	$(LOCAL_PATH)/system/lib/hw/audio_policy.default.so:/system/lib/hw/audio_policy.default.so \
	$(LOCAL_PATH)/system/lib/hw/audio_policy.msm8226.so:/system/lib/hw/audio_policy.msm8226.so \
	$(LOCAL_PATH)/system/lib/hw/camera.msm8226.so:/system/lib/hw/camera.msm8226.so \
	$(LOCAL_PATH)/system/lib/hw/gps.default.so:/system/lib/hw/gps.default.so 
#LIB
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/lib/gralloc.default.so:system/lib/gralloc.default.so \
	$(LOCAL_PATH)/system/lib/gralloc.msm8226.so:system/lib/gralloc.msm8226.so \
	$(LOCAL_PATH)/system/lib/hwcomposer.msm8226.so:system/lib/hwcomposer.msm8226.so \
	$(LOCAL_PATH)/system/lib/libbt-hci.so:system/lib/libbt-hci.so \
	$(LOCAL_PATH)/system/lib/libbt-utils.so:system/lib/libbt-utils.so \
	$(LOCAL_PATH)/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
	$(LOCAL_PATH)/system/lib/libEGL.so:system/lib/libEGL.so \
	$(LOCAL_PATH)/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
	$(LOCAL_PATH)/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
	$(LOCAL_PATH)/system/lib/libGLESv2.so:system/lib/libGLESv2.so \
	$(LOCAL_PATH)/system/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	$(LOCAL_PATH)/system/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
	$(LOCAL_PATH)/system/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxCore.so:system/lib/libOmxCore.so \
	$(LOCAL_PATH)/system/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	$(LOCAL_PATH)/system/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	$(LOCAL_PATH)/system/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
	$(LOCAL_PATH)/system/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(LOCAL_PATH)/system/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
	$(LOCAL_PATH)/system/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(LOCAL_PATH)/system/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(LOCAL_PATH)/system/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so 
#kl
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/system/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	$(LOCAL_PATH)/system/usr/keylayout/ft5x06_ts.kl:system/usr/keylayout/ft5x06_ts.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
	$(LOCAL_PATH)/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	$(LOCAL_PATH)/system/usr/keylayout/synaptics_rmi4_i2c.kl:system/usr/keylayout/synaptics_rmi4_i2c.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f016.kl:system/usr/keylayout/Vendor_1bad_Product_f016.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f023.kl:system/usr/keylayout/Vendor_1bad_Product_f023.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1bad_Product_f036.kl:system/usr/keylayout/Vendor_1bad_Product_f036.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1d79_Product_0009.kl:system/usr/keylayout/Vendor_1d79_Product_0009.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_12bd_Product_d015.kl:system/usr/keylayout/Vendor_12bd_Product_d015.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c219.kl:system/usr/keylayout/Vendor_046d_Product_c219.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_0079_Product_0011.kl:system/usr/keylayout/Vendor_0079_Product_0011.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_0583_Product_2060.kl:system/usr/keylayout/Vendor_0583_Product_2060.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1038_Product_1412.kl:system/usr/keylayout/Vendor_1038_Product_1412.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fd00.kl:system/usr/keylayout/Vendor_1689_Product_fd00.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fd00.kl:system/usr/keylayout/Vendor_1689_Product_fd00.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_1689_Product_fe00.kl:system/usr/keylayout/Vendor_1689_Product_fe00.kl \
	$(LOCAL_PATH)/system/usr/keylayout/Vendor_2378_Product_100a.kl:system/usr/keylayout/Vendor_2378_Product_100a.kl 
