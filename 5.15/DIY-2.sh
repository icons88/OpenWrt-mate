# golang
rm -rf feeds/packages/lang/golang
git clone https://github.com/kenzok8/golang feeds/packages/lang/golang

# kernel
sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile
sed -i 's/KERNEL_PATCHVER:=6.6/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile

# password
sed -i '/CYXluq4wUazHjmCDBCqXF/d' package/lean/default-settings/files/zzz-default-settings
