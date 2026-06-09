# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="ea9d6c4d5a0a172b4778e8f37d694d02aab83f37"

inherit qt5-build

DESCRIPTION="Qt module for keyframe-based timeline construction"
SRC_URI="https://invent.kde.org/qt/qt/qtquicktimeline/-/archive/ea9d6c4d5a0a172b4778e8f37d694d02aab83f37/qtquicktimeline-ea9d6c4d5a0a172b4778e8f37d694d02aab83f37.tar.bz2 -> qtquicktimeline-ea9d6c4d5a0a172b4778e8f37d694d02aab83f37.tar.bz2"

KEYWORDS="*"

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdeclarative-5.15.2*
"
RDEPEND="${DEPEND}"