include $(TOPDIR)/rules.mk

PKG_NAME:=ff-change-autoupdater
PKG_VERSION:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(TOPDIR)/../package/gluon.mk

define Package/ff-change-autoupdater
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=Migration script to switch autoupdater on nodes from a branch to a different branch
  DEPENDS:=+gluon-core
  MAINTAINER:=Freifunk Aachen <technik@freifunk-aachen.de>
endef

define Package/ff-change-autoupdater/description
	Migration script to switch autoupdater on nodes from a branch to a different branch
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ff-change-autoupdater/install
	$(CP) ./files/* $(1)/
endef

define Package/ff-change-autoupdater/postinst
endef

$(eval $(call BuildPackage,ff-change-autoupdater))