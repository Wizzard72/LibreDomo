# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-2020 Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2020-present Team LibreDOMO (https://libredomo.todo)

PKG_NAME="domoticz"
PKG_VERSION="2020.2"
PKG_SHA256="a02f589daad4eebff1f5e93815c1acd1864cf068f8f5c3185bcdd20207ae395e"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="https://www.domoticz.com"
PKG_URL="https://github.com/domoticz/domoticz/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain mosquitto openzwave"
# PKG_MAINTAINER="John Doe" # Full name or forum/GitHub nickname, if you want to be identified as the addon maintainer
PKG_SECTION="homeautomation"
PKG_SHORTDESC="Domoticz is a Home Automation System that lets you monitor and configure various devices like: Lights, Switches, various sensors/meters like Temperature, Rain, Wind, UV, Electra, Gas, Water and much more."
PKG_LONGDESC="Domoticz is a Home Automation System that lets you monitor and configure various devices like: Lights, Switches, various sensors/meters like Temperature, Rain, Wind, UV, Electra, Gas, Water and much more."
# PKG_TOOLCHAIN="auto"

#PKG_CMAKE_OPTS_TARGET="-DWITH_EXAMPLE_PATH=/storage/.example
#                      "

#pre_configure_target() {
#  do something, or drop it
#}

# see https://github.com/LibreELEC/LibreELEC.tv/blob/master/packages/readme.md for more
# take a look to other packages, for inspiration
