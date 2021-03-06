# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2017-2020 Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2020-present Team LibreDOMO (https://libredomo.todo)

PKG_NAME="ncurses"
PKG_VERSION="6.2-20201017"
PKG_SHA256="2e9426f1e9508a2700713887f9085302b91897c8a6dfa33c0e9a982d7154274e"
PKG_LICENSE="MIT"
PKG_SITE="http://www.gnu.org/software/ncurses/"
PKG_URL="http://invisible-mirror.net/archives/ncurses/current/ncurses-$PKG_VERSION.tgz"
PKG_DEPENDS_HOST="ccache:host"
PKG_DEPENDS_TARGET="toolchain zlib ncurses:host"
PKG_LONGDESC="A library is a free software emulation of curses in System V Release 4.0, and more."
# causes some segmentation fault's (dialog) when compiled with gcc's link time optimization.
PKG_BUILD_FLAGS="+pic"


PKG_CONFIGURE_OPTS_TARGET="--prefix=/usr                \
            --host=$LFS_TGT              \
            --build=$(./config.guess)    \
            --mandir=/usr/share/man      \
            --with-manpage-format=normal \
            --with-shared                \
            --without-debug              \
            --without-ada                \
            --without-normal             \
            --enable-widec"

#PKG_CONFIGURE_OPTS_TARGET="--without-ada \
#                           --without-cxx \
#                           --without-cxx-binding \
#                           --disable-db-install \
#                           --without-manpages \
#                           --without-progs \
#                           --without-tests \
#                           --without-shared \
#                           --with-normal \
#                           --without-debug \
#                           --without-profile \
#                           --without-termlib \
#                           --without-ticlib \
#                           --without-gpm \
#                           --without-dbmalloc \
#                           --without-dmalloc \
#                           --disable-rpath \
#                           --disable-database \
#                           --with-fallbacks=linux,screen,xterm,xterm-color,dumb \
#                           --with-termpath=/storage/.config/termcap \
#                           --disable-big-core \
#                           --enable-termcap \
#                           --enable-getcap \
#                           --disable-getcap-cache \
#                           --enable-symlinks \
#                           --disable-bsdpad \
#                           --without-rcs-ids \
#                           --enable-ext-funcs \
#                           --disable-const \
#                           --enable-no-padding \
#                           --disable-sigwinch \
#                           --enable-pc-files \
#                           --with-pkg-config-libdir=/usr/lib/pkgconfig \
#                           --disable-tcap-names \
#                           --without-develop \
#                           --disable-hard-tabs \
#                           --disable-xmc-glitch \
#                           --disable-hashmap \
#                           --disable-safe-sprintf \
#                           --disable-scroll-hints \
#                           --disable-widec \
#                           --disable-echo \
#                           --disable-warnings \
#                           --disable-home-terminfo \
#                           --disable-leaks \
#                           --disable-assertions"

PKG_CONFIGURE_OPTS_HOST="--enable-termcap \
                         --with-termlib \
                         --with-shared \
                         --enable-pc-files \
                         --without-manpages"

post_makeinstall_target() {
  cp misc/ncurses-config $TOOLCHAIN/bin
  chmod +x $TOOLCHAIN/bin/ncurses-config
  sed -e "s:\(['=\" ]\)/usr:\\1$SYSROOT_PREFIX/usr:g" -i $TOOLCHAIN/bin/ncurses-config
  rm -rf $INSTALL/usr/bin
}
