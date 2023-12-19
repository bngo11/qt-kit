# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="ddf6686e9bce7a3232af14a2966b4c895e654f02"

QT5_MODULE="qttools"
inherit qt5-build

DESCRIPTION="Interface to Qt applications communicating over D-Bus"
SRC_URI="https://invent.kde.org/qt/qt/qttools/-/archive/ddf6686e9bce7a3232af14a2966b4c895e654f02/qttools-ddf6686e9bce7a3232af14a2966b4c895e654f02.tar.bz2 -> qttools-ddf6686e9bce7a3232af14a2966b4c895e654f02.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdbus-5.15.2*
	=dev-qt/qtxml-5.15.2*
"
RDEPEND="${DEPEND}"

QT5_TARGET_SUBDIRS=(
	src/qdbus/qdbus
)