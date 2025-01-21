# 添加 adguardhome 插件
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

# 添加 PowerOff 关机插件
git clone https://github.com/WukongMaster/luci-app-poweroff.git package/luci-app-poweroff

# 添加 opentomcat 主题
# git clone https://github.com/WukongMaster/luci-theme-opentomcat.git package/luci-theme-opentomcat

# 锁定 PassWall 到 4.78 - 4 版本
echo "src-git passwall https://github.com/icons88/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
