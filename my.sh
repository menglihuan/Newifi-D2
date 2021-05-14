#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git adgurd https://github.com/liuran001/openwrt-packages/tree/packages/luci-app-adguardhome' feeds.conf.default
sed -i '$a src-git smart https://github.com/liuran001/openwrt-packages/tree/packages/smartdns' feeds.conf.default
sed -i '$a src-git appsmart https://github.com/liuran001/openwrt-packages/tree/packages/luci-app-smartdns' feeds.conf.default
sed -i '$a src-git apppass https://github.com/menglihuan/openwrt-packages/tree/master/luci-app-passwall' feeds.conf.default
sed -i '$a src-git small https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default


