# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit qt5-build

DESCRIPTION="Qt module to access CAN, ModBus, and other industrial serial buses and protocols"

if [[ ${QT5_BUILD_TYPE} == release ]]; then
	KEYWORDS="~amd64 ~x86"
fi

IUSE=""

DEPEND="
	>=dev-qt/qtcore-5.15.2-r3
	~dev-qt/qtnetwork-${PV}
	~dev-qt/qtserialport-${PV}
"
RDEPEND="${DEPEND}"
