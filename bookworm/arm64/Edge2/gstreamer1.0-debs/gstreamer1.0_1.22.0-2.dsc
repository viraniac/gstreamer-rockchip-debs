Format: 3.0 (quilt)
Source: gstreamer1.0
Binary: libgstreamer1.0-0, libgstreamer1.0-dev, gstreamer1.0-tools, gir1.2-gstreamer-1.0
Architecture: any
Version: 2:1.22.0-2
Maintainer: Maintainers of GStreamer packages <gstreamer1.0@packages.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gstreamer1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gstreamer1.0.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dpkg-dev (>= 1.15.1), meson (>= 0.62), pkg-config (>= 0.11.0), perl-doc, zlib1g-dev (>= 1:1.1.4), libglib2.0-dev (>= 2.62.0), libgmp-dev <!nocheck> | libgmp3-dev <!nocheck>, libgsl-dev <!nocheck> | libgsl0-dev <!nocheck>, libunwind-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el], libdw-dev [i386 amd64 armel armhf arm64 powerpc ppc64 ppc64el mipsel mips64el], bison (>= 1:2.4), flex (>= 2.5.34), libgirepository1.0-dev (>= 0.9.12-4~), gir1.2-glib-2.0, gir1.2-freedesktop, bash-completion, libcap2-bin [linux-any], libcap-dev [linux-any]
Package-List:
 gir1.2-gstreamer-1.0 deb introspection optional arch=any
 gstreamer1.0-tools deb utils optional arch=any
 libgstreamer1.0-0 deb libs optional arch=any
 libgstreamer1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 2a1b5220a292851199e638ae2db013c70b8ce9db 1775960 gstreamer1.0_1.22.0.orig.tar.xz
 3f3097286dac785638d25851ccac80183d97a06c 833 gstreamer1.0_1.22.0.orig.tar.xz.asc
 20823d5ca266ac85fe38cef7d2301d029a429032 52812 gstreamer1.0_1.22.0-2.debian.tar.xz
Checksums-Sha256:
 78d21b5469ac93edafc6d8ceb63bc82f6cbbee94d2f866cca6b9252157ee0a09 1775960 gstreamer1.0_1.22.0.orig.tar.xz
 0b2310847fa50aa66a013489914290b0738af7b82a823cd2fa6e71d15bb68b37 833 gstreamer1.0_1.22.0.orig.tar.xz.asc
 49c45a7dad778275d171ddf852f5d2a1360bc78c85ab27d9c896e8912ead11ee 52812 gstreamer1.0_1.22.0-2.debian.tar.xz
Files:
 fb69587308e03e15c1b9a026a7b591d6 1775960 gstreamer1.0_1.22.0.orig.tar.xz
 26917640a07f3b07eb8517ad74e4575a 833 gstreamer1.0_1.22.0.orig.tar.xz.asc
 3e91c073181359c4e4f9436ecabb3b17 52812 gstreamer1.0_1.22.0-2.debian.tar.xz
