# golang
rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

# kernel
sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=6.1/g' ./target/linux/x86/Makefile

# password
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings

# Modify default IP
sed -i 's/192.168.1.1/100.1.1.1/g' package/base-files/files/bin/config_generate
