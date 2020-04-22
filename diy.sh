#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.251/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify wndr4300 v1 available rom to 128M
sed -i  s/'23552k(ubi),25600k@0x6c0000(firmware)'/'120832k(ubi),122880k@0x6c0000(firmware)'/ target/linux/ar71xx/image/legacy.mk

# Add Lienol passwall packages.

