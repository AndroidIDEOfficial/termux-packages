TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="A lightweight Qt terminal emulator"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION="1.2.0"
TERMUX_PKG_SRCURL="https://github.com/lxqt/qterminal/releases/download/${TERMUX_PKG_VERSION}/qterminal-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=d9410a74899d50b0648510c738483244a1502d308276ce4b7b74b85ef716a45f
TERMUX_PKG_DEPENDS="qt5-qtbase, qt5-qtx11extras, qtermwidget"
TERMUX_PKG_BUILD_DEPENDS="lxqt-build-tools, qt5-qttools-cross-tools"
TERMUX_PKG_AUTO_UPDATE=true
