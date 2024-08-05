Format: 3.0 (quilt)
Source: gst-plugins-base1.0
Binary: gstreamer1.0-plugins-base-apps, libgstreamer-plugins-base1.0-0, libgstreamer-plugins-base1.0-dev, libgstreamer-gl1.0-0, gstreamer1.0-alsa, gstreamer1.0-plugins-base, gstreamer1.0-x, gstreamer1.0-gl, gir1.2-gst-plugins-base-1.0
Architecture: any
Version: 2:1.20.1-1ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-base1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-base1.0.git
Build-Depends: debhelper, debhelper-compat (= 13), dpkg-dev (>= 1.15.1), pkg-config (>= 0.11.0), meson (>= 0.59), xvfb, xauth, libglib2.0-dev (>= 2.56), libgstreamer1.0-dev (>= 1.20.0), liborc-0.4-dev (>= 1:0.4.24), zlib1g-dev (>= 1:1.1.4), libgl-dev, libegl-dev, libgles-dev, libgraphene-1.0-dev, libtheora-dev (>= 1.1), libvorbis-dev (>= 1.3.1), libopus-dev (>= 0.9.4), libogg-dev (>= 1.0), libpango1.0-dev (>= 1.22), libbrotli-dev, libpng-dev, libjpeg-dev, libcdparanoia-dev (>= 3.10.2) [!hurd-i386], libvisual-0.4-dev (>= 0.4.0), libx11-xcb-dev, libxv-dev (>= 6.8.2.dfsg.1-3), libxt-dev (>= 6.8.2.dfsg.1-3), libasound2-dev (>= 0.9.1) [linux-any], libdrm-dev (>= 2.4.55) [linux-any], libgbm-dev [linux-any], libgudev-1.0-dev (>= 147) [linux-any], libwayland-dev (>= 1.11) [linux-any], wayland-protocols (>= 1.15) [linux-any], iso-codes, libgirepository1.0-dev (>= 0.9.12-4~), gobject-introspection (>= 0.9.12-4~), gir1.2-glib-2.0, gir1.2-freedesktop, gir1.2-gstreamer-1.0
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
 6a9efb152406c713e871027a6e9c69a0a8c9ad04 3290068 gst-plugins-base1.0_1.20.1.orig.tar.xz
 64a4502e1ddb6c1d8097e9025a2b1c6a23b6a6bd 68492 gst-plugins-base1.0_1.20.1-1ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 96d8a6413ba9394fbec1217aeef63741a729d476a505a797c1d5337d8fa7c204 3290068 gst-plugins-base1.0_1.20.1.orig.tar.xz
 ac3c715fb9403bab86a1c864cffea38ab1bd713f0384728016bc16f2d01e748e 68492 gst-plugins-base1.0_1.20.1-1ubuntu0.2.debian.tar.xz
Files:
 a9d1a391bee0033f9801f9f3fce7aa1a 3290068 gst-plugins-base1.0_1.20.1.orig.tar.xz
 a5291283d52f87af694a8ce566b01861 68492 gst-plugins-base1.0_1.20.1-1ubuntu0.2.debian.tar.xz
Original-Maintainer: Maintainers of GStreamer packages <gst-plugins-base1.0@packages.debian.org>
