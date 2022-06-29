include $(TOPDIR)/rules.mk

PKG_NAME:=ff-wgpeerselector
PKG_VERSION:=1

include $(INCLUDE_DIR)/package.mk

define Package/ff-wgpeerselector
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Wireguard peer selector daemon
  DEPENDS:=+lua +wireguard-tools +libubox-lua +libubus-lua +luaposix
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ff-wgpeerselector/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,ff-wgpeerselector))
