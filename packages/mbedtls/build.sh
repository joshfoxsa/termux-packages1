TERMUX_PKG_HOMEPAGE=https://tls.mbed.org/
TERMUX_PKG_DESCRIPTION="Light-weight cryptographic and SSL/TLS library"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_SRCURL=https://github.com/ARMmbed/mbedtls.git
TERMUX_PKG_VERSION=2.24.0
TERMUX_PKG_GIT_BRANCH=mbedtls-$TERMUX_PKG_VERSION
TERMUX_PKG_BREAKS="mbedtls-dev"
TERMUX_PKG_REPLACES="mbedtls-dev"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DUSE_STATIC_MBEDTLS_LIBRARY=OFF
-DUSE_SHARED_MBEDTLS_LIBRARY=ON
-DENABLE_TESTING=OFF
-DENABLE_PROGRAMS=OFF
 "
