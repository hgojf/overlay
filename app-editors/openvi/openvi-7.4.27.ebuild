EAPI="8"

S="${WORKDIR}/OpenVi-${PV}"
DESCRIPTION="OpenBSD vi"
HOMEPAGE="https://github.com/johnsonjh/OpenVi"
SRC_URI="https://github.com/johnsonjh/OpenVi/archive/refs/tags/${PV}.tar.gz"
PATCHES=(
	"${FILESDIR}/${P}-tinfo.patch"
)

LICENSE="ISC"
KEYWORD="~amd64"
SLOT="0"
