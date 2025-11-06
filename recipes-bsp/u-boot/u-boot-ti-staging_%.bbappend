FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://octavo_884x266_32bpp.bmp.gz;unpack=false"

do_compile[prefuncs] += "copy_logo"

copy_logo() {
    cp ${WORKDIR}/octavo_884x266_32bpp.bmp.gz ${S}/tools/logos/octavo_884x266_32bpp.bmp.gz
}

do_install:append() {
    install -d ${D}/boot
    install -m 0644 ${S}/tools/logos/octavo_884x266_32bpp.bmp.gz ${D}/boot/
}

do_deploy:append:am62xx() {
	install -d ${DEPLOYDIR}
	install -m 0644 ${S}/tools/logos/octavo_884x266_32bpp.bmp.gz ${DEPLOYDIR}
}
