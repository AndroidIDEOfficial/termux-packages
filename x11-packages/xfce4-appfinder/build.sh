TERMUX_PKG_HOMEPAGE=https://docs.xfce.org/xfce/xfce4-appfinder/start
TERMUX_PKG_DESCRIPTION="Application launcher and finder"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
_MAJOR_VERSION=4.17
TERMUX_PKG_VERSION=${_MAJOR_VERSION}.1
TERMUX_PKG_SRCURL=https://archive.xfce.org/src/xfce/xfce4-appfinder/${_MAJOR_VERSION}/xfce4-appfinder-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=5482dc18c2b8bdeebc95ccadacc6ce46d717d32009509a8491b8720cf1c2c996
TERMUX_PKG_DEPENDS="garcon, gdk-pixbuf, gtk3, libxfce4ui, libxfce4util, xfconf"
