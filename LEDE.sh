#!/bin/bash
svn co https://github.com/kenzok8/litte/trunk/adguardhome
svn co https://github.com/kenzok8/litte/trunk/luci-app-aliddns
svn co https://github.com/kenzok8/litte/trunk/gost
svn co https://github.com/kenzok8/litte/trunk/luci-app-gost
svn co https://github.com/kenzok8/litte/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/litte/trunk/smartdns
svn co https://github.com/kenzok8/litte/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-opentopd_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-atmaterial_new
svn co https://github.com/kenzok8/litte/trunk/luci-theme-mcat
svn co https://github.com/kenzok8/litte/trunk/lluci-theme-tomato
svn co https://github.com/kongfl888/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-OpenClash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/garypang13/luci-app-bypass/trunk ./luci-app-bypass
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/garypang13/luci-app-dnsfilter/trunk ./luci-app-dnsfilter
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
git clone https://github.com/garypang13/smartdns-le.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/naiveproxy
svn co https://github.com/xiaorouji/openwrt-passwall/trunk/tcping
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-ddnsto
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolddns
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-ddnsto
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr
svn co https://github.com/BCYDTZ/luci-app-UUGameAcc/trunk ./luci-app-UUGameAcc

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
