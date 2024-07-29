Format: 3.0 (quilt)
Source: gstreamer1.0
Binary: libgstreamer1.0-0, libgstreamer1.0-dev, gstreamer1.0-tools, gir1.2-gstreamer-1.0
Architecture: any
Version: 2:1.20.3-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gstreamer1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gstreamer1.0.git
Build-Depends: debhelper, debhelper-compat (= 13), dpkg-dev (>= 1.15.1), meson (>= 0.59), pkg-config (>= 0.11.0), perl-doc, zlib1g-dev (>= 1:1.1.4), libglib2.0-dev (>= 2.56), libgmp-dev <!nocheck> | libgmp3-dev <!nocheck>, libgsl-dev <!nocheck> | libgsl0-dev <!nocheck>, libunwind-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el], libdw-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el], bison (>= 1:2.4), flex (>= 2.5.34), libgirepository1.0-dev (>= 0.9.12-4~), gobject-introspection (>= 0.9.12-4~), gir1.2-glib-2.0, gir1.2-freedesktop, bash-completion, libcap2-bin [linux-any], libcap-dev [linux-any]
Package-List:
 gir1.2-gstreamer-1.0 deb introspection optional arch=any
 gstreamer1.0-tools deb utils optional arch=any
 libgstreamer1.0-0 deb libs optional arch=any
 libgstreamer1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 bf2498174832b23bc9ebba516550374ce4ca342e 2681088 gstreamer1.0_1.20.3.orig.tar.xz
 b4cd5de5315d3139b821457105370b49239a7de8 47488 gstreamer1.0_1.20.3-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 607daf64bbbd5fb18af9d17e21c0d22c4d702fffe83b23cb22d1b1af2ca23a2a 2681088 gstreamer1.0_1.20.3.orig.tar.xz
 c69b40a4fb6afea70c37d45f6eb04b07eb71d4f1a5cad672f36011a839097b6f 47488 gstreamer1.0_1.20.3-0ubuntu1.debian.tar.xz
Files:
 9c1aebfd5c182e60ca0eb8890b410a54 2681088 gstreamer1.0_1.20.3.orig.tar.xz
 3efa06ea067cde25f6f21c3afe9e9fb8 47488 gstreamer1.0_1.20.3-0ubuntu1.debian.tar.xz
Original-Maintainer: Maintainers of GStreamer packages <gstreamer1.0@packages.debian.org>
