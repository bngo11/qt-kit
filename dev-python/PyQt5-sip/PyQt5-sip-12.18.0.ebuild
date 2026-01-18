# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
inherit distutils-r1

DESCRIPTION="The sip module support for PyQt5"
HOMEPAGE="https://github.com/Python-SIP/sip https://pypi.org/project/PyQt5-sip/"
SRC_URI="https://files.pythonhosted.org/packages/f3/31/5ef342de9faee0f3801088946ae103db9b9eaeba3d6a64fefd5ce74df244/pyqt5_sip-12.18.0.tar.gz -> pyqt5_sip-12.18.0.tar.gz"

DEPEND=""
IUSE=""
SLOT="0"
LICENSE=""
KEYWORDS="*"
S="${WORKDIR}/PyQt5_sip-12.18.0"