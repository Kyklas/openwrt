#
# Copyright (C) 2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/USBBoot
	NAME:=USB Boot Configuration
	PACKAGES:=-kmod-ath9k -wpad-mini
endef

define Profile/USBBoot/Description
	USB Boot Configuration
endef

define Profile/USBBoot/Config
	select CONFIG_USB
endef
$(eval $(call Profile,USBBoot))
