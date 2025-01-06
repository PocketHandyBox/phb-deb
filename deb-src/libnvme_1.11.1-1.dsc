Format: 3.0 (quilt)
Source: libnvme
Binary: libnvme-dev, libnvme1, python3-libnvme, python3-nvme
Architecture: any all
Version: 1.11.1-1
Maintainer: Daniel Baumann <daniel.baumann@progress-linux.org>
Homepage: https://github.com/linux-nvme/libnvme
Standards-Version: 4.6.2
Vcs-Browser: https://git.progress-linux.org/users/daniel.baumann/debian/packages/libnvme
Vcs-Git: https://git.progress-linux.org/users/daniel.baumann/debian/packages/libnvme
Build-Depends: cmake, debhelper-compat (= 13), dh-python, libdbus-1-dev, libjson-c-dev, libkeyutils-dev, libssl-dev, meson (>= 1.0.0-1.1~), pkg-config, python3-dev, swig
Package-List:
 libnvme-dev deb libdevel optional arch=any
 libnvme1 deb libs optional arch=any
 python3-libnvme deb python optional arch=any
 python3-nvme deb oldlibs extra arch=all
Checksums-Sha1:
 a13c7b3a1b481af5ea68abfdc09284eb71bf9c3a 475688 libnvme_1.11.1.orig.tar.xz
 def370179701bea1978f633dd0572de6cfb4d5be 7400 libnvme_1.11.1-1.debian.tar.xz
Checksums-Sha256:
 a13b3168b94b7e876fd15192c23cef8b5fc4d600d852b1c7c1c3545e7d1b7ed2 475688 libnvme_1.11.1.orig.tar.xz
 1149d2604b3470bca9c16d89a16be09af058009326705752584ad36afb6a7a41 7400 libnvme_1.11.1-1.debian.tar.xz
Files:
 16d6290c2634be9634e84e5ab86dd69e 475688 libnvme_1.11.1.orig.tar.xz
 484382ad097fd938a68d6b5e3164f0a3 7400 libnvme_1.11.1-1.debian.tar.xz
