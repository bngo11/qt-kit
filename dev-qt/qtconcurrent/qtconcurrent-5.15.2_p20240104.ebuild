# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="4e158f6bfa7d0747d8da70b3b15a44b52e35bb8a"

QT5_MODULE="qtbase"
inherit qt5-build

DESCRIPTION="Multi-threading concurrence support library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtbase/-/archive/4e158f6bfa7d0747d8da70b3b15a44b52e35bb8a/qtbase-4e158f6bfa7d0747d8da70b3b15a44b52e35bb8a.tar.bz2 -> qtbase-4e158f6bfa7d0747d8da70b3b15a44b52e35bb8a.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*:5=
"
RDEPEND="${DEPEND}"

QT5_TARGET_SUBDIRS=(
	src/concurrent
)