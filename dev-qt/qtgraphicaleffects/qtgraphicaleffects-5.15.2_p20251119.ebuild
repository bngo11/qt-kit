# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="551732fb1d963e53af437e3982a010f69eb76253"

VIRTUALX_REQUIRED="test"
inherit qt5-build

DESCRIPTION="Set of QML types for adding visual effects to user interfaces"
SRC_URI="https://invent.kde.org/qt/qt/qtgraphicaleffects/-/archive/551732fb1d963e53af437e3982a010f69eb76253/qtgraphicaleffects-551732fb1d963e53af437e3982a010f69eb76253.tar.bz2 -> qtgraphicaleffects-551732fb1d963e53af437e3982a010f69eb76253.tar.bz2"

KEYWORDS="*"

IUSE=""

RDEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdeclarative-5.15.2*
	=dev-qt/qtgui-5.15.2*
"
DEPEND="${RDEPEND}"