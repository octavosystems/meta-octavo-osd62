# meta-octavo-osd62 layer.

Please see the corresponding sections below for details. Getting started instructions are provided in the "Getting Started" section

Dependencies
============

  URI: Bitbake: https://git.openembedded.org/bitbake
  branch: scarthgap (2.8)

  URI: meta-tisdk: https://github.com/TexasInstruments/meta-tisdk.git
  branch: scarthgap (10.01.10.04)

  URI: meta-arago: https://git.yoctoproject.org/meta-arago
  branch: scarthgap (10.01.10)

  URI: meta-qt5: https://github.com/meta-qt5/meta-qt5.git
  branch: scarthgap

  URI: meta-virtualization: https://git.yoctoproject.org/meta-virtualization
  branch: scarthgap

  URI: meta-openembedded: https://git.openembedded.org/meta-openembedded
  branch: scarthgap

  URI: meta-ti: https://git.yoctoproject.org/meta-ti
  branch: scarthgap (10.01.10)

  URI: meta-arm: https://git.yoctoproject.org/meta-arm
  branch: scarthgap

  URI: meta-clang: https://github.com/kraj/meta-clang
  branch: scarthgap

  URI: oe-core: https://git.openembedded.org/openembedded-core
  branch: scarthgap

  URI: meta-edgeai: https://git.ti.com/git/edgeai/meta-edgeai.git
  branch: scarthgap (10.01.10.04)

Maintainer: Neeraj Dantu <dantuguf14105@gmail.com>

Table of Contents
=================

  I. Pre-requisistes 
 II. Adding the meta-octavo-osd62 layer to your build
III. Misc


I. Pre-requisites
=================================================
```
sudo apt update
```
```
sudo apt-get -f -y install \
  git build-essential diffstat texinfo gawk chrpath socat doxygen \
  dos2unix python3 bison flex libssl-dev u-boot-tools mono-devel \
  mono-complete curl python3-distutils repo pseudo python3-sphinx \
  g++-multilib libc6-dev-i386 jq git-lfs pigz zstd liblz4-tool \
  cpio file lz4 debianutils iputils-ping python3-git python3-jinja2 \
  python3-subunit locales libacl1 unzip gcc python3-pip python3-pexpect \
  xz-utils wget \
```


Run 'bitbake-layers add-layer meta-octavo-osd62'

II. Misc
========

--- replace with specific information about the meta-octavo-osd62 layer ---
