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

#sed -i "$a src-git helloworld https://github.com/fw876/helloworld" feeds.conf.default
#sed -i "$a src-git small https://github.com/kenzok8/small" feeds.conf.default
#sed -i "$a src-git kenzok8 https://github.com/kenzok8/openwrt-packages.git" feeds.conf.default

cat >> feeds.conf.default << EOF
src-git helloworld https://github.com/fw876/helloworld.git
src-git infinityfreedom https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
src-git openclash https://github.com/vernesong/OpenClash.git
src-git xe5700 https://github.com/xe5700/openwrt-extrapackage.git
src-git jerrykuku https://github.com/jerrykuku/openwrt-package.git
src-git kenzok8 https://github.com/kenzok8/openwrt-packages.git
EOF