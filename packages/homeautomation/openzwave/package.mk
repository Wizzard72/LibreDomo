# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-2020 Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2020-present Team LibreDOMO (https://libredomo.todo)

PKG_NAME="openzwave"
PKG_VERSION="1.6"
PKG_SHA256="3b11dffa7608359c8c848451863e0287e17f5f101aeee7c2e89b7dc16f87050b"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://www.openzwave.net/"
PKG_URL="https://github.com/OpenZWave/open-zwave/archive/v$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="homeautomation"
PKG_SHORTDESC="Our goal is to create free software library that interfaces with Z-Wave controllers, allowing anyone to create applications to control devices on a Z-Wave network, without requiring in-depth knowledge of the Z-Wave protocol. OpenZWave is not about creating Z-Wave devices (nodes). The project consists of the main library, written in C++ and wrappers and supporting projects, to interface different languages and protocol(s).]"
PKG_LONGDESC="Our goal is to create free software library that interfaces with Z-Wave controllers, allowing anyone to create applications to control devices on a Z-Wave network, without requiring in-depth knowledge of the Z-Wave protocol. OpenZWave is not about creating Z-Wave devices (nodes). The project consists of the main library, written in C++ and wrappers and supporting projects, to interface different languages and protocol(s)."
# PKG_TOOLCHAIN="auto"

#PKG_CMAKE_OPTS_TARGET="-DWITH_EXAMPLE_PATH=/storage/.example
#                      "

#pre_configure_target() {
#  do something, or drop it
#}

# see https://github.com/LibreELEC/LibreELEC.tv/blob/master/packages/readme.md for more
# take a look to other packages, for inspiration
