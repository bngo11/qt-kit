# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="6734222bccc5541f9527281c810c6b5f8fdd092f"

inherit qt5-build

DESCRIPTION="Qt module to access CAN, ModBus, and other industrial serial buses and protocols"
SRC_URI="https://invent.kde.org/qt/qt/qtserialbus/-/archive/6734222bccc5541f9527281c810c6b5f8fdd092f/qtserialbus-6734222bccc5541f9527281c810c6b5f8fdd092f.tar.bz2 -> qtserialbus-6734222bccc5541f9527281c810c6b5f8fdd092f.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtnetwork-5.15.2*
	=dev-qt/qtserialport-5.15.2*
"
RDEPEND="${DEPEND}"