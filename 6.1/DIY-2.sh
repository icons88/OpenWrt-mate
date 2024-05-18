# 此脚本用处是：定制个性化参数
#============================================================================================


# 设置主机名
# sed -i 's/OpenWrt/MopWrt/g' package/base-files/files/bin/config_generate
sed -i "s/hostname='OpenWrt'/hostname='MopWrt'/g" package/base-files/files/bin/config_generate

# 设置默认主题
sed -i 's/bootstrap/opentomcat/g' ./feeds/luci/collections/luci/Makefile

# 设置管理地址
sed -i 's/192.168.1.1/100.1.1.1/g' package/base-files/files/bin/config_generate

# 编译内核版本
# sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile

# 设置密码为空
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings

# 修改时间格式
sed -i 's/os.date()/os.date("%Y-%m-%d %H:%M:%S")/g' package/lean/autocore/files/*/index.htm

# 添加固件日期
sed -i 's/IMG_PREFIX:=/IMG_PREFIX:=$(BUILD_DATE_PREFIX)-/g' ./include/image.mk
sed -i '/DTS_DIR:=$(LINUX_DIR)/a\BUILD_DATE_PREFIX := $(shell date +'%F')' ./include/image.mk

# 修正硬件信息
sed -i 's/${g}.*/${a}${b}${c}${d}${e}${f}${hydrid}/g' package/lean/autocore/files/x86/autocore

# 增固件连接数
sed -i '/customized in this file/a net.netfilter.nf_conntrack_max=165535' package/base-files/files/etc/sysctl.conf

# 禁用ipv6前缀
sed -i 's/^[^#].*option ula/#&/' /etc/config/network
