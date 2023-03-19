# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="38c54b3ff58972fa16810740fc43933620b6dc0d"

QT5_MODULE="qtbase"
inherit qt5-build

DESCRIPTION="Multi-threading concurrence support library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtbase/-/archive/38c54b3ff58972fa16810740fc43933620b6dc0d/qtbase-38c54b3ff58972fa16810740fc43933620b6dc0d.tar.bz2 -> qtbase-38c54b3ff58972fa16810740fc43933620b6dc0d.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*:5=
"
RDEPEND="${DEPEND}"

QT5_TARGET_SUBDIRS=(
	src/concurrent
)