# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="2e1b2358579fab91f6be722fbaea3beb7e68f790"

inherit qt5-build

DESCRIPTION="Network authorization library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtnetworkauth/-/archive/2e1b2358579fab91f6be722fbaea3beb7e68f790/qtnetworkauth-2e1b2358579fab91f6be722fbaea3beb7e68f790.tar.bz2 -> qtnetworkauth-2e1b2358579fab91f6be722fbaea3beb7e68f790.tar.bz2"
LICENSE="GPL-3"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtnetwork-5.15.2*
"
RDEPEND="${DEPEND}"