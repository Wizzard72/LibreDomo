# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2020-present Team LibreDOMO (https://libredomo.todo)

PKG_NAME="mosquitto"
PKG_VERSION="1.6.12"
PKG_SHA256="548d73d19fb787dd0530334e398fd256ef3a581181678488a741a995c4f007fb"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://mosquitto.org"
PKG_URL="https://mosquitto.org/files/source/$PKG_NAME-$PKG_VERSION.tar.gz"
# PKG_MAINTAINER="John Doe" # Full name or forum/GitHub nickname, if you want to be identified as the addon maintainer
PKG_DEPENDS_TARGET="toolchain mosquitto:host"
PKG_SECTION="homeautomation"
PKG_SHORTDESC="This is a message broker that supports version 5.0, 3.1.1, and 3.1 of the MQTT protocol."
PKG_LONGDESC=This is a message broker that supports version 5.0, 3.1.1, and 3.1 of the MQTT protocol. MQTT provides a method of carrying out messaging using a publish/subscribe model. It is lightweight, both in terms of bandwidth usage and ease of implementation. This makes it particularly useful at the edge of the network where a sensor or other simple device may be implemented using an arduino for example."
# PKG_TOOLCHAIN="auto"

#PKG_CMAKE_OPTS_TARGET="-DWITH_EXAMPLE_PATH=/storage/.example
#                      "

#pre_configure_target() {
#  do something, or drop it
#}

# see https://github.com/LibreELEC/LibreELEC.tv/blob/master/packages/readme.md for more
# take a look to other packages, for inspiration
