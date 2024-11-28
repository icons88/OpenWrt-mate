rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

sed -i "s/hostname='OpenWrt'/hostname='MinGwrt'/g" package/base-files/files/bin/config_generate

sed -i 's/192.168.1.1/100.1.1.1/g' package/base-files/files/bin/config_generate

sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
