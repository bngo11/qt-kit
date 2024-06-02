# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="517568318cb191456010aa8d9c32ec83b84ab3ed"

inherit qt5-build

DESCRIPTION="Qt5 module for integrating C++ and QML applications with HTML/JavaScript clients"
SRC_URI="https://invent.kde.org/qt/qt/qtwebchannel/-/archive/517568318cb191456010aa8d9c32ec83b84ab3ed/qtwebchannel-517568318cb191456010aa8d9c32ec83b84ab3ed.tar.bz2 -> qtwebchannel-517568318cb191456010aa8d9c32ec83b84ab3ed.tar.bz2"

KEYWORDS="*"

IUSE="qml"

DEPEND="
	=dev-qt/qtcore-5.15.2*
	qml? ( =dev-qt/qtdeclarative-5.15.2* )
"
RDEPEND="${DEPEND}"

src_prepare() {
	qt_use_disable_mod qml quick src/src.pro
	qt_use_disable_mod qml qml src/webchannel/webchannel.pro

	qt5-build_src_prepare
}