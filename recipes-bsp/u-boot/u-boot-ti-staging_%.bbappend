do_deploy:append:am62xx() {
	install -d ${DEPLOYDIR}
	install -m 0644 ${S}/tools/logos/octavo_884x266_32bpp.bmp.gz ${D}/boot
	install -m 0644 ${S}/tools/logos/octavo_884x266_32bpp.bmp.gz ${DEPLOYDIR}
}
