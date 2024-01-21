# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="e4391422574aa9aa89fece74f16c07c609cbbae2"

QT5_MODULE="qtbase"
inherit qt5-build

DESCRIPTION="Multi-threading concurrence support library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtbase/-/archive/e4391422574aa9aa89fece74f16c07c609cbbae2/qtbase-e4391422574aa9aa89fece74f16c07c609cbbae2.tar.bz2 -> qtbase-e4391422574aa9aa89fece74f16c07c609cbbae2.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*:5=
"
RDEPEND="${DEPEND}"

QT5_TARGET_SUBDIRS=(
	src/concurrent
)