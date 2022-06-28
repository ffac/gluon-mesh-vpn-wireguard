include $(TOPDIR)/rules.mk

PKG_NAME:=ffac-mesh-vpn-wireguard

include ../gluon.mk

define Package/ffac-mesh-vpn-wireguard
  TITLE:=Support for connecting meshes via wireguard
  DEPENDS:=+gluon-core +libgluonutil +gluon-mesh-vpn-core +wireguard-tools +wgpeerselector +libubus
endef

$(eval $(call BuildPackageGluon,gluon-mesh-vpn-wireguard))
