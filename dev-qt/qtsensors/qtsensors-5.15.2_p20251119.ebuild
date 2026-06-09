# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="8c6d11df60d4d783869c2d81568e3178f5ae75ce"

inherit qt5-build

DESCRIPTION="Hardware sensor access library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtsensors/-/archive/8c6d11df60d4d783869c2d81568e3178f5ae75ce/qtsensors-8c6d11df60d4d783869c2d81568e3178f5ae75ce.tar.bz2 -> qtsensors-8c6d11df60d4d783869c2d81568e3178f5ae75ce.tar.bz2"

KEYWORDS="*"

# TODO: simulator
IUSE="qml"

RDEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdbus-5.15.2*
	qml? ( =dev-qt/qtdeclarative-5.15.2* )
"
DEPEND="${RDEPEND}"

src_prepare() {
	qt_use_disable_mod qml quick \
		src/src.pro

	qt5-build_src_prepare
}