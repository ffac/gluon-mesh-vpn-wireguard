include $(TOPDIR)/rules.mk

PKG_NAME:=broken-ff-mesh-vpn-wireguard-2022

PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=GPL-2.0-or-later

include $(TOPDIR)/../package/gluon.mk

define Package/broken-ff-mesh-vpn-wireguard-2022
  TITLE:=Support for connecting meshes via wireguard
  DEPENDS:=+gluon-core +libgluonutil +gluon-mesh-vpn-core +wireguard-tools +broken-ff-wgpeerselector-2022 +libubus
endef

$(eval $(call BuildPackageGluon,broken-ff-mesh-vpn-wireguard-2022))
