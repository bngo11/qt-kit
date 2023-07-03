# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="7e941648610ff4033ae8f9709077edd0595364f0"

inherit qt5-build

DESCRIPTION="Module for displaying web content in a QML application using the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qtwebview/-/archive/7e941648610ff4033ae8f9709077edd0595364f0/qtwebview-7e941648610ff4033ae8f9709077edd0595364f0.tar.bz2 -> qtwebview-7e941648610ff4033ae8f9709077edd0595364f0.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="
	=dev-qt/qtcore-5.15.2*
	=dev-qt/qtdeclarative-5.15.2*
	=dev-qt/qtgui-5.15.2*
	=dev-qt/qtwebengine-5.15.2*:5
"
RDEPEND="${DEPEND}"