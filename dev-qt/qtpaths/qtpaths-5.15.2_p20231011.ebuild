# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="e089fe78e2745f8316cadaa7492ab442c203b18d"

QT5_MODULE="qttools"
inherit qt5-build

DESCRIPTION="Command line client to QStandardPaths"
SRC_URI="https://invent.kde.org/qt/qt/qttools/-/archive/e089fe78e2745f8316cadaa7492ab442c203b18d/qttools-e089fe78e2745f8316cadaa7492ab442c203b18d.tar.bz2 -> qttools-e089fe78e2745f8316cadaa7492ab442c203b18d.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
"
RDEPEND="${DEPEND}"

QT5_TARGET_SUBDIRS=(
	src/qtpaths
)