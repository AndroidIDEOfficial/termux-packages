TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="The LXQt notification daemon"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION="1.4.0"
TERMUX_PKG_SRCURL="https://github.com/lxqt/lxqt-notificationd/releases/download/${TERMUX_PKG_VERSION}/lxqt-notificationd-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=4334b8c7f3f2d5e65bb3b88e188324924102aff91ee7aa1066f9bc6f4bf66ca8
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, liblxqt, libnotify"
TERMUX_PKG_BUILD_DEPENDS="lxqt-build-tools, qt5-qtbase-cross-tools, qt5-qttools-cross-tools"
TERMUX_PKG_AUTO_UPDATE=true

