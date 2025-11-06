FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-Add-OSD62-PM-BRK-Device-Tree-support.patch \
            file://0002-Add-OSD62-PM-BRK-board-support.patch \
            file://0003-Add-OSD62-PM-BRK-board-configuration.patch \
            file://0004-OSD62-PM-BRK-allow-compressed-booti-kernels-kernel_c.patch"

