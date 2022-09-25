# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="631fd7bcc34802b7650c2b1dc73691463954d982"

inherit qt5-build

DESCRIPTION="State Chart XML (SCXML) support library for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtscxml/-/archive/631fd7bcc34802b7650c2b1dc73691463954d982/qtscxml-631fd7bcc34802b7650c2b1dc73691463954d982.tar.bz2 -> qtscxml-631fd7bcc34802b7650c2b1dc73691463954d982.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdeclarative-5.15.2*
"
RDEPEND="${DEPEND}"