Format: 3.0 (quilt)
Source: busybox
Binary: busybox, busybox-static, busybox-udeb, busybox-syslogd, udhcpc, udhcpd
Architecture: any all
Version: 1:1.37.0-4phb
Maintainer: Debian Install System Team <debian-boot@lists.debian.org>
Uploaders:  Chris Boot <bootc@debian.org>, Christoph Biedl <debian.axhn@manchmal.in-ulm.de>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: http://www.busybox.net
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/installer-team/busybox
Vcs-Git: https://salsa.debian.org/installer-team/busybox.git
Build-Depends: debhelper-compat (= 13), zip <!nocheck>
Package-List:
 busybox deb utils optional arch=any
 busybox-static deb shells optional arch=any
 busybox-syslogd deb utils optional arch=all
 busybox-udeb udeb debian-installer optional arch=any
 udhcpc deb net optional arch=all
 udhcpd deb net optional arch=all
Checksums-Sha1:
 50efee4e4438b8aea90ea6895dac818d23125549 2565764 busybox_1.37.0.orig.tar.bz2
 93b89c1f507f2c207ce2940bc437927c6a0fc782 65684 busybox_1.37.0-4phb.debian.tar.xz
Checksums-Sha256:
 3311dff32e746499f4df0d5df04d7eb396382d7e108bb9250e7b519b837043a4 2565764 busybox_1.37.0.orig.tar.bz2
 3f6f2034e3c5fcc66468bb13e4821fc44d03d657b178269ee94c90096ffe97ac 65684 busybox_1.37.0-4phb.debian.tar.xz
Files:
 865b68ab41b923d9cdbebf3f2c8b04ec 2565764 busybox_1.37.0.orig.tar.bz2
 a35f11e35afc7ddbf51aed4073596995 65684 busybox_1.37.0-4phb.debian.tar.xz
