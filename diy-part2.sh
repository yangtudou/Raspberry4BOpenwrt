#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# 修改默认 ip 地址 因为本人主要是做旁路由实用所以改为我自己的 ip 段内的，方便开箱即用。
# sed -i 's/192.168.1.1/192.168.1.10/g' package/base-files/files/bin/config_generate

# 修改主机名
#pushd package/base-files/files/bin
#sed -i 's/ImmortalWrt/OpenWrt/g' config_generate
#popd
