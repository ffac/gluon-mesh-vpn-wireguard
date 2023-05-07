include $(TOPDIR)/rules.mk

PKG_NAME:=ff-scheduled-sysupgrade
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_LICENSE:=GPL-2.0-or-later

include $(TOPDIR)/../package/gluon.mk

define Package/ff-scheduled-sysupgrade
  TITLE:=Allows scheduled sysupgrades from a given firmware server
  DEPENDS:=+gluon-core
endef

$(eval $(call BuildPackageGluon,ff-scheduled-sysupgrade))
