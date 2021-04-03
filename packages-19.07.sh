#!/bin/bash
svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome
svn co https://github.com/immortalwrt/immortalwrt/trunk/package/ctcgfw/gost
svn co https://github.com/kongfl888/luci-app-adguardhome/trunk ./luci-app-adguardhome
svn co https://github.com/immortalwrt/immortalwrt/trunk/package/ntlf9t/luci-app-advancedsetting
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/frainzy1477/luci-app-clash/trunk ./luci-app-clash
rm -rf luci-app-openclash
rm -rf OpenClash
git clone https://github.com/vernesong/OpenClash.git
mv -f OpenClash/luci-app-openclash .
rm -rf OpenClash
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/garypang13/luci-app-dnsfilter/trunk ./luci-app-dnsfilter
svn co https://github.com/immortalwrt/immortalwrt/trunk/package/ctcgfw/luci-app-gost
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr
svn co https://github.com/tty228/luci-app-serverchan/trunk ./luci-app-serverchan
svn co https://github.com/fw876/helloworld/trunk ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/lienol ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/obsolete ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/others ./
rm -rf .svn
svn co https://github.com/xiaorouji/openwrt-package/trunk/package ./
rm -rf .svn
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
svn co https://github.com/jerrykuku/node-request/trunk ./node-request
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
svn co https://github.com/cnzd/luci-app-koolproxyR/trunk ./luci-app-koolproxyR
svn co https://github.com/immortalwrt/immortalwrt/trunk/package/ntlf9t/openwrt-Pcap_DNSProxy
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr
git clone https://github.com/jerrykuku/luci-app-argon-config
svn co https://github.com/BCYDTZ/luci-app-UUGameAcc/trunk ./luci-app-UUGameAcc

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

