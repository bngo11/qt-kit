# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="fbed962c3195ab3952fa54d40e012ad1a4fdc42b"

QT5_MODULE="qtbase"
inherit qt5-build

DESCRIPTION="Implementation of SAX and DOM for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtbase/-/archive/fbed962c3195ab3952fa54d40e012ad1a4fdc42b/qtbase-fbed962c3195ab3952fa54d40e012ad1a4fdc42b.tar.bz2 -> qtbase-fbed962c3195ab3952fa54d40e012ad1a4fdc42b.tar.bz2"

KEYWORDS="*"

IUSE=""

RDEPEND="
	=dev-qt/qtcore-5.15.2*:5=
"
DEPEND="${RDEPEND}
	test? ( =dev-qt/qtnetwork-5.15.2* )
"

QT5_TARGET_SUBDIRS=(
	src/xml
)

QT5_GENTOO_PRIVATE_CONFIG=(
	:xml
)