# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="3385b64df939815e9df5955f991d270d47a5515b"

inherit qt5-build

DESCRIPTION="SVG rendering library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtsvg/-/archive/3385b64df939815e9df5955f991d270d47a5515b/qtsvg-3385b64df939815e9df5955f991d270d47a5515b.tar.bz2 -> qtsvg-3385b64df939815e9df5955f991d270d47a5515b.tar.bz2"

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