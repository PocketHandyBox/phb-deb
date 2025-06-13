Format: 3.0 (quilt)
Source: busybox
Binary: busybox, busybox-static, busybox-udeb, busybox-syslogd, udhcpc, udhcpd
Architecture: any all
Version: 2:1.37.0-6phb
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
 ce189e92f1dea621072ede64b74f39138fbc529c 65700 busybox_1.37.0-6phb.debian.tar.xz
Checksums-Sha256:
 3311dff32e746499f4df0d5df04d7eb396382d7e108bb9250e7b519b837043a4 2565764 busybox_1.37.0.orig.tar.bz2
 127ef880f1e328657c087f89b35fad2c0809bccad57d4a9c5ee2528e48093cca 65700 busybox_1.37.0-6phb.debian.tar.xz
Files:
 865b68ab41b923d9cdbebf3f2c8b04ec 2565764 busybox_1.37.0.orig.tar.bz2
 848a4599c0f14fcc615cce911d85635c 65700 busybox_1.37.0-6phb.debian.tar.xz
