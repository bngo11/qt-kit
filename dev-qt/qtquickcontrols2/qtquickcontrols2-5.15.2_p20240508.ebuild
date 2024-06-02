# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="d1037e0443c718bfd40e292c2df1e042c33615f4"

inherit qt5-build

DESCRIPTION="Set of next generation Qt Quick controls for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtquickcontrols2/-/archive/d1037e0443c718bfd40e292c2df1e042c33615f4/qtquickcontrols2-d1037e0443c718bfd40e292c2df1e042c33615f4.tar.bz2 -> qtquickcontrols2-d1037e0443c718bfd40e292c2df1e042c33615f4.tar.bz2"

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