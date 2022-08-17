include $(TOPDIR)/rules.mk

PKG_NAME:=broken-ff-wgpeerselector-2022
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=GPL-2.0-or-later

include $(INCLUDE_DIR)/package.mk

define Package/broken-ff-wgpeerselector-2022
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Wireguard peer selector daemon
  DEPENDS:=+lua +wireguard-tools +libubox-lua +libubus-lua +luaposix
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/broken-ff-wgpeerselector-2022/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,broken-ff-wgpeerselector-2022))
