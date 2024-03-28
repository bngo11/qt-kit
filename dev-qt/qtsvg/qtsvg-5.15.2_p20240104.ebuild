# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="d44607f07fa66f0f5294c227eba99aac7c8dbebd"

inherit qt5-build

DESCRIPTION="SVG rendering library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtsvg/-/archive/d44607f07fa66f0f5294c227eba99aac7c8dbebd/qtsvg-d44607f07fa66f0f5294c227eba99aac7c8dbebd.tar.bz2 -> qtsvg-d44607f07fa66f0f5294c227eba99aac7c8dbebd.tar.bz2"

KEYWORDS="*"

IUSE=""

RDEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtgui-5.15.2*
	=dev-qt/qtwidgets-5.15.2*
	sys-libs/zlib:=
"
DEPEND="${RDEPEND}
	test? ( =dev-qt/qtxml-5.15.2* )
"