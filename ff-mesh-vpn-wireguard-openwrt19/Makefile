include $(TOPDIR)/rules.mk

PKG_NAME:=ff-mesh-vpn-wireguard-openwrt19
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=GPL-2.0-or-later

include $(TOPDIR)/../package/gluon.mk

define Package/ff-mesh-vpn-wireguard-openwrt19
  TITLE:=Support for connecting meshes via wireguard
  DEPENDS:=+gluon-mesh-vpn-core +micrond +kmod-wireguard +wireguard-tools +ip-full
endef

$(eval $(call BuildPackageGluon,ff-mesh-vpn-wireguard-openwrt19))
