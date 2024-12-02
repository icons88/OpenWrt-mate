# sed -i "s/hostname='OpenWrt'/hostname='MinGwrt'/g" package/base-files/files/bin/config_generate

sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
