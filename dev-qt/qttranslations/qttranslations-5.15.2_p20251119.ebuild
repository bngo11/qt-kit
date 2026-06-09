# Distributed under the terms of the GNU General Public License v2

EAPI=7
KDE_ORG_COMMIT="388e4f32ed4b28d92bd61b917ba0e6b910e2784d"

inherit qt5-build

DESCRIPTION="Translation files for the Qt5 framework"
SRC_URI="https://invent.kde.org/qt/qt/qttranslations/-/archive/388e4f32ed4b28d92bd61b917ba0e6b910e2784d/qttranslations-388e4f32ed4b28d92bd61b917ba0e6b910e2784d.tar.bz2 -> qttranslations-388e4f32ed4b28d92bd61b917ba0e6b910e2784d.tar.bz2"

KEYWORDS="*"

IUSE=""

DEPEND="=dev-qt/qtcore-5.15.2*"
BDEPEND="=dev-qt/linguist-tools-5.15.2*"