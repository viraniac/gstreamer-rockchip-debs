Format: 3.0 (quilt)
Source: gst-plugins-bad1.0
Binary: gstreamer1.0-plugins-bad-apps, gstreamer1.0-plugins-bad, gstreamer1.0-opencv, gstreamer1.0-wpe, libgstreamer-plugins-bad1.0-0, libgstreamer-opencv1.0-0, libgstreamer-plugins-bad1.0-dev, gir1.2-gst-plugins-bad-1.0
Architecture: any
Version: 2:1.20.3-0ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.5.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gst-plugins-bad1.0?h=jammy
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gst-plugins-bad1.0 -b jammy
Build-Depends: debhelper, debhelper-compat (= 13), dpkg-dev (>= 1.15.1), pkg-config (>= 0.11.0), meson (>= 0.59), xvfb, xauth, libglib2.0-dev (>= 2.56), libgstreamer1.0-dev (>= 1.20.0), libgstreamer-plugins-base1.0-dev (>= 1.20.0), gstreamer1.0-plugins-base (>= 1.20.0), gstreamer1.0-plugins-good (>= 1.20.0), liborc-0.4-dev (>= 1:0.4.24), flite-dev, ladspa-sdk, libaom-dev, libass-dev (>= 0.10.4), libbs2b-dev (>= 3.1.0), libbz2-dev, libcairo2-dev, libchromaprint-dev, libcurl4-gnutls-dev (>= 7.55.0), libssh2-1-dev (>= 1.4.3), libdca-dev, libde265-dev (>= 0.9), libdvdnav-dev (>= 4.1.2) [!hurd-any], libexempi-dev, libexif-dev (>= 0.6.16), libfaad-dev (>= 2.7), libfluidsynth-dev (>= 1.0), libgme-dev, libgnutls28-dev (>= 2.11.3), libgsm1-dev, libgtk-3-dev (>= 3.15.0), libiptcdata0-dev (>= 1.0.2), libkate-dev (>= 0.1.7), liblcms2-dev (>= 2.7), liblilv-dev (>= 0.22), libmjpegtools-dev (>= 2.0.0), libmms-dev (>= 0.4), libmodplug-dev, libmpcdec-dev, libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libltc-dev (>= 1.1.4) [!i386], libnice-dev (>= 0.1.17), libofa0-dev (>= 0.9.3), libopenal-dev (>= 1:1.14), libopencv-dev (>= 3.0.0) [!i386], opencv-data [!i386], libwpebackend-fdo-1.0-dev (>= 1.8.0) [amd64 arm64 armel armhf hppa i386 mipsel ppc64 ppc64el s390x sparc64 x32], libwpewebkit-1.0-dev (>= 2.28.0) [amd64 arm64 armel armhf hppa mipsel ppc64 ppc64el s390x sparc64 x32], libopenexr-dev, libopenh264-dev (>= 1.3.0) [!i386], libopenjp2-7-dev (>= 2.2), libopenmpt-dev, libopus-dev (>= 0.9.4), libfreeaptx-dev (>= 0.1.1) [!i386], libopenni2-dev (>= 0.26) [!i386], libpango1.0-dev (>= 1.22), libpng-dev, libqrencode-dev [!i386], libjson-glib-dev, librsvg2-dev (>= 2.36.2), librtmp-dev, libsndfile1-dev (>= 1.0.16), libsoundtouch-dev (>= 1.5.0), libspandsp-dev (>= 0.0.6), libsrt-gnutls-dev, libsrtp2-dev (>= 2.1), libssl-dev (>= 1.1), libvo-aacenc-dev, libvo-amrwbenc-dev, libwebp-dev (>= 0.2.1), libwebrtc-audio-processing-dev (>= 0.2), libwildmidi-dev (>= 0.4.2), libx11-dev, libx11-xcb-dev, libx265-dev, libxml2-dev (>= 2.8), libxvidcore-dev, libzbar-dev (>= 0.9), libzvbi-dev, nettle-dev (>= 3), libasound2-dev (>= 0.9.1) [linux-any], libdc1394-dev (>= 2.2.5) [linux-any], libgudev-1.0-dev (>= 143) [linux-any], libusb-1.0-0-dev [linux-any], libbluetooth-dev (>= 5) [linux-any], libsbc-dev (>= 1.1) [linux-any], libwayland-dev (>= 1.11.0) [linux-any], libdrm-dev (>= 2.4.98) [linux-any], libva-dev (>= 1.8) [linux-any], libzxingcore-dev (>= 1.1.1) [!i386], wayland-protocols (>= 1.4) [linux-any], libmfx-dev [amd64], gobject-introspection (>= 0.9.12-4~), libgirepository1.0-dev (>= 0.9.12-4~), gir1.2-freedesktop, gir1.2-glib-2.0, gir1.2-gst-plugins-base-1.0, gir1.2-gstreamer-1.0
Build-Conflicts: libopenaptx-dev
Package-List:
 gir1.2-gst-plugins-bad-1.0 deb introspection optional arch=any
 gstreamer1.0-opencv deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,ppc64el,s390x,alpha,hppa,hurd-i386,m68k,powerpc,ppc64,riscv64
 gstreamer1.0-plugins-bad deb libs optional arch=any
 gstreamer1.0-plugins-bad-apps deb utils optional arch=any
 gstreamer1.0-wpe deb libs optional arch=amd64,arm64,armel,armhf,hppa,i386,mipsel,ppc64,ppc64el,s390x,sparc64,x32
 libgstreamer-opencv1.0-0 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,ppc64el,s390x,alpha,hppa,hurd-i386,m68k,powerpc,ppc64,riscv64
 libgstreamer-plugins-bad1.0-0 deb libs optional arch=any
 libgstreamer-plugins-bad1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 f34a66774ba6f6159fdf1db851b74612b9c33fef 6222824 gst-plugins-bad1.0_1.20.3.orig.tar.xz
 9055122221119156626720d6cf97f507f534ab02 71616 gst-plugins-bad1.0_1.20.3-0ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 7a11c13b55dd1d2386dd902219e41cbfcdda8e1e0aa3e738186c95074b35da4f 6222824 gst-plugins-bad1.0_1.20.3.orig.tar.xz
 25a3ffe722b402f0a11f6e4acfc2ae34bf6295a73fd4bb22f399ea2feee0edec 71616 gst-plugins-bad1.0_1.20.3-0ubuntu1.1.debian.tar.xz
Files:
 286c18129b064881e557ef2d8ac7a363 6222824 gst-plugins-bad1.0_1.20.3.orig.tar.xz
 c7f2b460f208c74bc5910097f2301db7 71616 gst-plugins-bad1.0_1.20.3-0ubuntu1.1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0/
Debian-Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0.git
Original-Maintainer: Maintainers of GStreamer packages <gst-plugins-bad1.0@packages.debian.org>
