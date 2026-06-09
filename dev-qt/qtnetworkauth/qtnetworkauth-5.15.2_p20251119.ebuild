# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="d1ce24a72122c315e3d190c9ebc26ed603b90057"

inherit qt5-build

DESCRIPTION="Network authorization library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtnetworkauth/-/archive/d1ce24a72122c315e3d190c9ebc26ed603b90057/qtnetworkauth-d1ce24a72122c315e3d190c9ebc26ed603b90057.tar.bz2 -> qtnetworkauth-d1ce24a72122c315e3d190c9ebc26ed603b90057.tar.bz2"
LICENSE="GPL-3"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtnetwork-5.15.2*
"
RDEPEND="${DEPEND}"