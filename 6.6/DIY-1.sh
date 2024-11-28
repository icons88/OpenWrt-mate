echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff

echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
