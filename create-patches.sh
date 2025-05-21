#!/bin/bash

DOCKER_ARMBIAN_BASE_IMAGE=ubuntu:noble ./compile.sh KERNEL_GIT=shallow BOARD=orangepi4-lts BRANCH=edge KERNEL_CONFIGURE=no RELEASE=noble DOCKER_ARMBIAN_BASE_IMAGE='ubuntu:noble' CLEAN_LEVEL='make-atf,debs,images,oldcache,extra' BSPFREEZE='yes' BOARD_FIRMWARE_INSTALL="-full" kernel-patch

#./compile.sh KERNEL_GIT=shallow BOARD=orangepi4-lts BRANCH=edge BUILD_DESKTOP=yes BUILD_MINIMAL=no RELEASE='noble' INSTALL_HEADERS=yes DOCKER_ARMBIAN_BASE_IMAGE='ubuntu:noble' BSPFREEZE='yes' BOARD_FIRMWARE_INSTALL="-full" EXPERT=yes BETA=yes KERNELBRANCH=tag:'v6.12.3' KERNEL_MAJOR_MINOR='6.12.3' KERNELPATCHDIR='archive/rockchip64-6.12' kernel-patch
