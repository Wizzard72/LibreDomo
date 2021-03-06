# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2019-2020 Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2020-present Team LibreDOMO (https://libredomo.todo)

PKG_NAME="fakeroot"
PKG_VERSION="1.25.3"
PKG_SHA256="8e903683357f7f5bcc31b879fd743391ad47691d4be33d24a76be3b6c21e956c"
PKG_LICENSE="GPL3"
PKG_SITE="http://freshmeat.sourceforge.net/projects/fakeroot"
PKG_URL="http://ftp.debian.org/debian/pool/main/f/fakeroot/${PKG_NAME}_${PKG_VERSION}.orig.tar.gz"
PKG_DEPENDS_HOST="ccache:host libcap:host"
PKG_LONGDESC="fakeroot provides a fake root environment by means of LD_PRELOAD and SYSV IPC (or TCP) trickery."
PKG_TOOLCHAIN="manual"

PKG_CONFIGURE_OPTS_HOST="--with-gnu-ld"
