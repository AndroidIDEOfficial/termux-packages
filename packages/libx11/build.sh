# X11 package
TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 client-side library"
TERMUX_PKG_LICENSE="MIT, X11"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.8.1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libX11-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=1bc41aa1bbe01401f330d76dfa19f386b79c51881c7bbfee9eb4e27f22f2d9f7
TERMUX_PKG_DEPENDS="libandroid-support, libxcb"
TERMUX_PKG_BUILD_DEPENDS="xorgproto, xorg-util-macros, xtrans"
TERMUX_PKG_RECOMMENDS="xorg-xauth"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-malloc0returnsnull"

termux_step_post_massage() {
	# Seems like some programs in the wild try to dlopen(3) `libX11.so.6`.
	cd ${TERMUX_PKG_MASSAGEDIR}/${TERMUX_PREFIX}/lib || exit 1
	if [ ! -e "./libX11.so.6" ]; then
		ln -sf libX11.so libX11.so.6
	fi
}
