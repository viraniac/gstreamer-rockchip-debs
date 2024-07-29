Format: 3.0 (quilt)
Source: gst-plugins-base1.0
Binary: gstreamer1.0-plugins-base-apps, libgstreamer-plugins-base1.0-0, libgstreamer-plugins-base1.0-dev, libgstreamer-gl1.0-0, gstreamer1.0-alsa, gstreamer1.0-plugins-base, gstreamer1.0-x, gstreamer1.0-gl, gir1.2-gst-plugins-base-1.0
Architecture: any
Version: 2:1.24.2-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-base1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-base1.0.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dpkg-dev (>= 1.15.1), pkgconf (>= 0.11.0), meson (>= 0.62), xvfb, xauth, libglib2.0-dev (>= 2.62), libgstreamer1.0-dev (>= 1.24.0), liborc-0.4-dev (>= 1:0.4.24), zlib1g-dev (>= 1:1.1.4), libgl-dev, gstreamer1.0-tools, libegl-dev, libgles-dev, libgraphene-1.0-dev, libtheora-dev (>= 1.1), libvorbis-dev (>= 1.3.1), libopus-dev (>= 0.9.4), libogg-dev (>= 1.0), libpango1.0-dev (>= 1.22), libbrotli-dev, libpng-dev, libjpeg-dev, libcdparanoia-dev (>= 3.10.2) [!hurd-i386], libvisual-0.4-dev (>= 0.4.0), libx11-xcb-dev, libxi-dev, libxv-dev (>= 6.8.2.dfsg.1-3), libxt-dev (>= 6.8.2.dfsg.1-3), libasound2-dev (>= 0.9.1) [linux-any], libdrm-dev (>= 2.4.55) [linux-any], libgbm-dev [linux-any], libgudev-1.0-dev (>= 147) [linux-any], libwayland-dev (>= 1.11) [linux-any], wayland-protocols (>= 1.15) [linux-any], iso-codes, libgirepository1.0-dev (>= 0.9.12-4~), gir1.2-glib-2.0, gir1.2-freedesktop, gir1.2-gstreamer-1.0, librga-dev
Package-List:
 gir1.2-gst-plugins-base-1.0 deb introspection optional arch=any
 gstreamer1.0-alsa deb libs optional arch=linux-any
 gstreamer1.0-gl deb libs optional arch=any
 gstreamer1.0-plugins-base deb libs optional arch=any
 gstreamer1.0-plugins-base-apps deb utils optional arch=any
 gstreamer1.0-x deb libs optional arch=any
 libgstreamer-gl1.0-0 deb libs optional arch=any
 libgstreamer-plugins-base1.0-0 deb libs optional arch=any
 libgstreamer-plugins-base1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 da8f2eb73c4096a3ebc8858731ef291769658030 2421032 gst-plugins-base1.0_1.24.2.orig.tar.xz
 2e4b407536f9078b27b3fe907c3f6f6e08450979 833 gst-plugins-base1.0_1.24.2.orig.tar.xz.asc
 9335a323d1e8499aa42e6a1b8a793fd11f633747 67840 gst-plugins-base1.0_1.24.2-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 282f1cc8065c9b62eb6a0a20fb9e8328f8e5296df2458b7236daa729c41ae769 2421032 gst-plugins-base1.0_1.24.2.orig.tar.xz
 b8e22b9ecab549c22cee596f88f29da9112d56665fe42b12490fa33b2e4aa8d0 833 gst-plugins-base1.0_1.24.2.orig.tar.xz.asc
 0761014d12b33c76ae28597d134bd68eebac93cdb823fd630d4a8e7c45d7a49b 67840 gst-plugins-base1.0_1.24.2-1ubuntu0.1.debian.tar.xz
Files:
 22f20294c967ec5c22a7babb96e411f2 2421032 gst-plugins-base1.0_1.24.2.orig.tar.xz
 04fa5f3154c7ee8a6a53c9ad27c5ce6a 833 gst-plugins-base1.0_1.24.2.orig.tar.xz.asc
 3260f2b782051b8d71f134ac2efe5698 67840 gst-plugins-base1.0_1.24.2-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Maintainers of GStreamer packages <gst-plugins-base1.0@packages.debian.org>
