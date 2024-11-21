# ShadowSocksR Plus+
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# adguardhome
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

# poweroff
git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

# PassWall
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"

