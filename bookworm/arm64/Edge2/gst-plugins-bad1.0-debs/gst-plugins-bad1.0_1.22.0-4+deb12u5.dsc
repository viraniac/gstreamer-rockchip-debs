Format: 3.0 (quilt)
Source: gst-plugins-bad1.0
Binary: gstreamer1.0-plugins-bad-apps, gstreamer1.0-plugins-bad, gstreamer1.0-opencv, gstreamer1.0-wpe, libgstreamer-plugins-bad1.0-0, libgstreamer-opencv1.0-0, libgstreamer-plugins-bad1.0-dev, gir1.2-gst-plugins-bad-1.0
Architecture: any
Version: 2:1.22.0-4+deb12u5
Maintainer: Maintainers of GStreamer packages <gst-plugins-bad1.0@packages.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0.git
Build-Depends: debhelper, debhelper-compat (= 13), dh-sequence-gir, dpkg-dev (>= 1.15.1), pkg-config (>= 0.11.0), meson (>= 0.62), xvfb, xauth, libglib2.0-dev (>= 2.68), libgstreamer1.0-dev (>= 1.22.0), libgstreamer-plugins-base1.0-dev (>= 1.22.0), glslc, gstreamer1.0-plugins-base (>= 1.22.0), gstreamer1.0-plugins-good (>= 1.22.0), gstreamer1.0-tools, flite-dev, ladspa-sdk, libaom-dev, libass-dev (>= 0.10.4), libbs2b-dev (>= 3.1.0), libbz2-dev, libcairo2-dev, libchromaprint-dev, libcurl4-gnutls-dev (>= 7.55.0), libssh2-1-dev (>= 1.4.3), libdca-dev, libde265-dev (>= 0.9), libdirectfb-dev, libdvdnav-dev (>= 4.1.2) [!hurd-any], libexempi-dev, libexif-dev (>= 0.6.16), libfaad-dev (>= 2.7), libfluidsynth-dev (>= 1.0), libgme-dev, libgnutls28-dev (>= 2.11.3), libgsm1-dev, libgtk-3-dev (>= 3.15.0), libiptcdata0-dev (>= 1.0.2), libkate-dev (>= 0.1.7), liblcms2-dev (>= 2.7), liblilv-dev (>= 0.22), liblrdf0-dev, libmjpegtools-dev (>= 2.0.0), libmodplug-dev, libmpcdec-dev, libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libltc-dev (>= 1.1.4), libneon27-dev, libnice-dev (>= 0.1.20), libopenal-dev (>= 1:1.14), libopencv-dev (>= 3.0.0) [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x alpha hppa hurd-i386 m68k powerpc ppc64 riscv64], opencv-data [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x alpha hppa hurd-i386 m68k powerpc ppc64 riscv64], libwpebackend-fdo-1.0-dev (>= 1.8.0) [linux-any], libwpewebkit-1.1-dev (>= 2.28.0) [linux-any], libopenexr-dev, libopenh264-dev (>= 1.3.0), libopenjp2-7-dev (>= 2.2), libopenmpt-dev, libopus-dev (>= 0.9.4), libfreeaptx-dev (>= 0.1.1), libopenni2-dev (>= 0.26) [linux-any], liborc-0.4-dev (>= 1:0.4.24), libpango1.0-dev (>= 1.22), libpng-dev, libqrencode-dev, libjson-glib-dev, librsvg2-dev (>= 2.36.2), librtmp-dev, libsndfile1-dev (>= 1.0.16), libsoundtouch-dev (>= 1.5.0), libspandsp-dev (>= 0.0.6), libsrt-gnutls-dev, libsrtp2-dev (>= 2.1), libssl-dev (>= 1.1), libvo-aacenc-dev, libvo-amrwbenc-dev, libvulkan-dev [linux-any], libwebp-dev (>= 0.2.1), libwebrtc-audio-processing-dev (>= 0.2), libwildmidi-dev (>= 0.4.2), libx11-dev, libx11-xcb-dev, libx265-dev, libxkbcommon-x11-dev, libxml2-dev (>= 2.8), libxvidcore-dev, libzbar-dev (>= 0.9), libzvbi-dev, nettle-dev (>= 3), libasound2-dev (>= 0.9.1) [linux-any], libdc1394-dev (>= 2.2.5) [linux-any], libgudev-1.0-dev (>= 143) [linux-any], libusb-1.0-0-dev [linux-any], libbluetooth-dev (>= 5) [linux-any], libsbc-dev (>= 1.1) [linux-any], libwayland-dev (>= 1.11.0) [linux-any], libdrm-dev (>= 2.4.98) [linux-any], libva-dev (>= 1.8) [linux-any], libzxingcore-dev (>= 1.4.0) [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x alpha hppa hurd-i386 m68k powerpc ppc64 riscv64], wayland-protocols (>= 1.4) [linux-any], libmfx-dev [amd64], libgirepository1.0-dev (>= 0.9.12-4~), gir1.2-freedesktop, gir1.2-glib-2.0, gir1.2-gst-plugins-base-1.0, gir1.2-gstreamer-1.0
Build-Conflicts: libopenaptx-dev
Package-List:
 gir1.2-gst-plugins-bad-1.0 deb introspection optional arch=any
 gstreamer1.0-opencv deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,ppc64el,s390x,alpha,hppa,hurd-i386,m68k,powerpc,ppc64,riscv64
 gstreamer1.0-plugins-bad deb libs optional arch=any
 gstreamer1.0-plugins-bad-apps deb utils optional arch=any
 gstreamer1.0-wpe deb libs optional arch=linux-any
 libgstreamer-opencv1.0-0 deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,ppc64el,s390x,alpha,hppa,hurd-i386,m68k,powerpc,ppc64,riscv64
 libgstreamer-plugins-bad1.0-0 deb libs optional arch=any
 libgstreamer-plugins-bad1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 12f2a60f77e0003348199525d7e4af5721686898 5500728 gst-plugins-bad1.0_1.22.0.orig.tar.xz
 1927a54adc05ea31991342791a0f8876386dec93 70948 gst-plugins-bad1.0_1.22.0-4+deb12u5.debian.tar.xz
Checksums-Sha256:
 3c9d9300f5f4fb3e3d36009379d1fb6d9ecd79c1a135df742b8a68417dd663a1 5500728 gst-plugins-bad1.0_1.22.0.orig.tar.xz
 912cd940ec25b8b453845214b70c250fd12631b44f150ef27d34e7d9914d10b9 70948 gst-plugins-bad1.0_1.22.0-4+deb12u5.debian.tar.xz
Files:
 6c4df68e7d32e2ae6a682b7dbc22e35a 5500728 gst-plugins-bad1.0_1.22.0.orig.tar.xz
 1718bac344cae0afc20192d2af2318ab 70948 gst-plugins-bad1.0_1.22.0-4+deb12u5.debian.tar.xz
