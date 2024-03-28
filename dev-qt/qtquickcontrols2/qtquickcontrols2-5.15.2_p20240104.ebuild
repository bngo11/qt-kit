# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="480694ae720490b162747b07aa0e0bb7e7abc7da"

inherit qt5-build

DESCRIPTION="Set of next generation Qt Quick controls for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtquickcontrols2/-/archive/480694ae720490b162747b07aa0e0bb7e7abc7da/qtquickcontrols2-480694ae720490b162747b07aa0e0bb7e7abc7da.tar.bz2 -> qtquickcontrols2-480694ae720490b162747b07aa0e0bb7e7abc7da.tar.bz2"

KEYWORDS="*"

IUSE="widgets"

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdeclarative-5.15.2*
	=dev-qt/qtgui-5.15.2*
	widgets? ( =dev-qt/qtwidgets-5.15.2* )
"
RDEPEND="${DEPEND}
	=dev-qt/qtgraphicaleffects-5.15.2*
"

src_prepare() {
	qt_use_disable_mod widgets widgets \
		src/imports/platform/platform.pro

	qt5-build_src_prepare
}