# 添加 ShadowSocksR Plus+ 插件
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 添加 adguardhome 插件
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

# 添加 PowerOff 关机插件
git clone https://github.com/WukongMaster/luci-app-poweroff.git package/luci-app-poweroff

# 添加 opentomcat 主题
# git clone https://github.com/WukongMaster/luci-theme-opentomcat.git package/luci-theme-opentomcat

# 添加 OpenClash 插件
# sed -i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default

# 添加 PassWall 插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;4.78-4" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;4.78-4" >> "feeds.conf.default"

# 添加 uugamebooster 插件并锁定版本为 7.9.14-15
echo "src-git uugamebooster https://example.com/uugamebooster.git;7.9.14-15" >> "feeds.conf.default"
