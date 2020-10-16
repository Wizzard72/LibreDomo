# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="homeautomation"
PKG_VERSION=""
PKG_LICENSE="GPL"
PKG_SITE="https://libredomo.todo"
PKG_URL=""
PKG_DEPENDS_TARGET="toolchain $HOMEAUTOMATION"
PKG_SECTION="virtual"
PKG_LONGDESC="Home Automation: Metapackage"

if [ "$HOMEAUTOMATION" = "domoticz" ]; then
  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET"

# some python stuff needed for various addons
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET Pillow \
#                                          simplejson \
#                                          pycryptodome"

# other packages
#  PKG_DEPENDS_TARGET="$PKG_DEPENDS_TARGET xmlstarlet"


fi
