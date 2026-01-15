# RK3128 专属编译配置
ifeq ($(BOARD),rk3128)
    TARGET_BOARD := rockchip
    TARGET_SUBARCH := armv7l
    TARGET_DEVICE := rk3128
    DEVICE_DTS := rk3128
    KERNEL_VERSION := 5.15.137
    KERNEL_PATCHES := $(TOPDIR)/patches/rockchip/rk3128
    # 预装基础插件
    PACKAGES := luci luci-app-opkg luci-theme-argon kmod-usb-ohci kmod-usb-storage kmod-nls-utf8
endif
