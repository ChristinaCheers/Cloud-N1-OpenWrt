#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_armvirt=y
CONFIG_TARGET_armvirt_64=y
CONFIG_TARGET_armvirt_64_Default=y
CONFIG_BTRFS_PROGS_ZSTD=y
CONFIG_DOCKER_CGROUP_OPTIONS=y
CONFIG_DOCKER_NET_MACVLAN=y
CONFIG_DOCKER_STO_EXT4=y
CONFIG_KERNEL_CGROUP_DEVICE=y
CONFIG_KERNEL_CGROUP_FREEZER=y
CONFIG_KERNEL_CGROUP_NET_PRIO=y
CONFIG_KERNEL_EXT4_FS_POSIX_ACL=y
CONFIG_KERNEL_EXT4_FS_SECURITY=y
CONFIG_KERNEL_FS_POSIX_ACL=y
CONFIG_KERNEL_NET_CLS_CGROUP=y
CONFIG_LIBCURL_COOKIES=y
CONFIG_LIBCURL_FILE=y
CONFIG_LIBCURL_FTP=y
CONFIG_LIBCURL_HTTP=y
CONFIG_LIBCURL_NO_SMB="!"
CONFIG_LIBCURL_OPENSSL=y
CONFIG_LIBCURL_PROXY=y
CONFIG_LIBMBEDTLS_HAVE_ARMV8CE_AES=y
CONFIG_LIBSODIUM_MINIMAL=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_PACKAGE_TAR_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
CONFIG_PACKAGE_attr=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-date_time=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_bsdtar=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_ca-certificates=y
CONFIG_PACKAGE_cgroupfs-mount=y
CONFIG_PACKAGE_chattr=y
CONFIG_PACKAGE_containerd=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_curl=y
CONFIG_PACKAGE_docker=y
CONFIG_PACKAGE_dockerd=y
CONFIG_PACKAGE_dosfstools=y
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_f2fsck=y
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_gawk=y
CONFIG_PACKAGE_getopt=y
CONFIG_PACKAGE_ip-full=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_kmod-br-netfilter=y
CONFIG_PACKAGE_kmod-crypto-cbc=y
CONFIG_PACKAGE_kmod-crypto-crc32c=y
CONFIG_PACKAGE_kmod-crypto-hmac=y
CONFIG_PACKAGE_kmod-crypto-rng=y
CONFIG_PACKAGE_kmod-crypto-sha256=y
CONFIG_PACKAGE_kmod-dax=y
CONFIG_PACKAGE_kmod-dm=y
CONFIG_PACKAGE_kmod-dummy=y
CONFIG_PACKAGE_kmod-fs-btrfs=y
CONFIG_PACKAGE_kmod-ikconfig=y
CONFIG_PACKAGE_kmod-keys-encrypted=y
CONFIG_PACKAGE_kmod-keys-trusted=y
CONFIG_PACKAGE_kmod-lib-crc32c=y
CONFIG_PACKAGE_kmod-lib-raid6=y
CONFIG_PACKAGE_kmod-lib-xor=y
CONFIG_PACKAGE_kmod-lib-zlib-deflate=y
CONFIG_PACKAGE_kmod-lib-zlib-inflate=y
CONFIG_PACKAGE_kmod-lib-zstd=y
CONFIG_PACKAGE_kmod-nf-ipvs=y
CONFIG_PACKAGE_kmod-random-core=y
CONFIG_PACKAGE_kmod-tpm=y
CONFIG_PACKAGE_kmod-veth=y
CONFIG_PACKAGE_libarchive=y
CONFIG_PACKAGE_libattr=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libbz2=y
CONFIG_PACKAGE_libcap=y
CONFIG_PACKAGE_libcap-bin=y
CONFIG_PACKAGE_libcap-bin-capsh-shell="/bin/sh"
CONFIG_PACKAGE_libcurl=y
CONFIG_PACKAGE_libdb47=y
CONFIG_PACKAGE_libdevmapper=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libexpat=y
CONFIG_PACKAGE_libfdisk=y
CONFIG_PACKAGE_libgmp=y
CONFIG_PACKAGE_liblzma=y
CONFIG_PACKAGE_liblzo=y
CONFIG_PACKAGE_libmaxminddb=y
CONFIG_PACKAGE_libmbedtls=y
CONFIG_PACKAGE_libminiupnpc=y
CONFIG_PACKAGE_libmount=y
CONFIG_PACKAGE_libnatpmp=y
CONFIG_PACKAGE_libncurses=y
CONFIG_PACKAGE_libnetwork=y
CONFIG_PACKAGE_libreadline=y
CONFIG_PACKAGE_libruby=y
CONFIG_PACKAGE_libseccomp=y
CONFIG_PACKAGE_libsmartcols=y
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libstdcpp=y
CONFIG_PACKAGE_libudns=y
CONFIG_PACKAGE_libuv=y
CONFIG_PACKAGE_libwebsockets-full=y
CONFIG_PACKAGE_libyaml=y
CONFIG_PACKAGE_libzstd=y
CONFIG_PACKAGE_losetup=y
CONFIG_PACKAGE_lsattr=y
CONFIG_PACKAGE_lsblk=y
CONFIG_PACKAGE_lua-cjson=y
CONFIG_PACKAGE_lua-maxminddb=y
CONFIG_PACKAGE_luasocket=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
CONFIG_PACKAGE_luci-app-amlogic=y
# CONFIG_PACKAGE_luci-app-arpbind is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
CONFIG_PACKAGE_luci-app-docker=y
CONFIG_PACKAGE_luci-app-dockerman=y
# CONFIG_PACKAGE_luci-app-filetransfer is not set
CONFIG_PACKAGE_luci-app-openclash=y
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-ng is not set
# CONFIG_PACKAGE_luci-app-rclone_INCLUDE_rclone-webui is not set
# CONFIG_PACKAGE_luci-app-turboacc is not set
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_BBR_CCA is not set
# CONFIG_PACKAGE_luci-app-turboacc_INCLUDE_SHORTCUT_FE is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
CONFIG_PACKAGE_luci-app-vssr=y
CONFIG_PACKAGE_luci-app-zerotier=y
CONFIG_PACKAGE_luci-i18n-amlogic-zh-cn=y
CONFIG_PACKAGE_luci-i18n-docker-zh-cn=y
CONFIG_PACKAGE_luci-i18n-dockerman-zh-cn=y
CONFIG_PACKAGE_luci-i18n-vssr-zh-cn=y
CONFIG_PACKAGE_luci-i18n-zerotier-zh-cn=y
CONFIG_PACKAGE_luci-lib-docker=y
CONFIG_PACKAGE_luci-theme-opentomcat=y
CONFIG_PACKAGE_mount-utils=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_perl=y
CONFIG_PACKAGE_perl-http-date=y
CONFIG_PACKAGE_perlbase-base=y
CONFIG_PACKAGE_perlbase-bytes=y
CONFIG_PACKAGE_perlbase-charnames=y
CONFIG_PACKAGE_perlbase-class=y
CONFIG_PACKAGE_perlbase-config=y
CONFIG_PACKAGE_perlbase-cwd=y
CONFIG_PACKAGE_perlbase-dynaloader=y
CONFIG_PACKAGE_perlbase-errno=y
CONFIG_PACKAGE_perlbase-essential=y
CONFIG_PACKAGE_perlbase-fcntl=y
CONFIG_PACKAGE_perlbase-file=y
CONFIG_PACKAGE_perlbase-filehandle=y
CONFIG_PACKAGE_perlbase-getopt=y
CONFIG_PACKAGE_perlbase-i18n=y
CONFIG_PACKAGE_perlbase-integer=y
CONFIG_PACKAGE_perlbase-io=y
CONFIG_PACKAGE_perlbase-list=y
CONFIG_PACKAGE_perlbase-locale=y
CONFIG_PACKAGE_perlbase-params=y
CONFIG_PACKAGE_perlbase-posix=y
CONFIG_PACKAGE_perlbase-re=y
CONFIG_PACKAGE_perlbase-scalar=y
CONFIG_PACKAGE_perlbase-selectsaver=y
CONFIG_PACKAGE_perlbase-socket=y
CONFIG_PACKAGE_perlbase-symbol=y
CONFIG_PACKAGE_perlbase-tie=y
CONFIG_PACKAGE_perlbase-time=y
CONFIG_PACKAGE_perlbase-unicode=y
CONFIG_PACKAGE_perlbase-unicore=y
CONFIG_PACKAGE_perlbase-utf8=y
CONFIG_PACKAGE_perlbase-xsloader=y
CONFIG_PACKAGE_pigz=y
CONFIG_PACKAGE_pv=y
CONFIG_PACKAGE_resize2fs=y
CONFIG_PACKAGE_ruby=y
CONFIG_PACKAGE_ruby-bigdecimal=y
CONFIG_PACKAGE_ruby-date=y
CONFIG_PACKAGE_ruby-digest=y
CONFIG_PACKAGE_ruby-enc=y
CONFIG_PACKAGE_ruby-forwardable=y
CONFIG_PACKAGE_ruby-pstore=y
CONFIG_PACKAGE_ruby-psych=y
CONFIG_PACKAGE_ruby-stringio=y
CONFIG_PACKAGE_ruby-strscan=y
CONFIG_PACKAGE_ruby-yaml=y
CONFIG_PACKAGE_runc=y
CONFIG_PACKAGE_shadowsocks-libev-config=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-check=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-server=y
CONFIG_PACKAGE_simple-obfs-client=y
CONFIG_PACKAGE_tar=y
CONFIG_PACKAGE_terminfo=y
CONFIG_PACKAGE_tini=y
CONFIG_PACKAGE_trojan=y
CONFIG_PACKAGE_ttyd=y
CONFIG_PACKAGE_uuidgen=y
CONFIG_PACKAGE_xfs-fsck=y
CONFIG_PACKAGE_xfs-mkfs=y
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xray-plugin=y
CONFIG_PACKAGE_xz=y
CONFIG_PACKAGE_xz-utils=y
CONFIG_PACKAGE_zerotier=y
CONFIG_PERL_NOCOMMENT=y
# CONFIG_TARGET_ROOTFS_CPIOGZ is not set
# CONFIG_TARGET_ROOTFS_EXT4FS is not set
# CONFIG_TARGET_ROOTFS_INITRAMFS is not set
# CONFIG_TARGET_ROOTFS_SQUASHFS is not set
CONFIG_ZSTD_OPTIMIZE_O3=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
CONFIG_PACKAGE_ip-tiny=y
CONFIG_PACKAGE_kmod-shortcut-fe=y
CONFIG_PACKAGE_kmod-shortcut-fe-cm=y
CONFIG_PACKAGE_kmod-tcp-bbr=y
CONFIG_PACKAGE_luci-lib-fs=y
CONFIG_PACKAGE_miniupnpd=y
CONFIG_PACKAGE_vsftpd-alt=y
CONFIG_VSFTPD_USE_UCI_SCRIPTS=y
EOF