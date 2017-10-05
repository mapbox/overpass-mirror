#!/usr/bin/env bash

apt_pkgs=(
    python-software-properties
    python-setuptools
    python-dev
    build-essential
    g++
    make
    pkg-config
    expat
    libexpat1-dev
    zlib1g-dev
    htop
    zip
    unzip
    git
    apache2
    pigz
)

# install packages from apt
apt-get install --force-yes -y ${apt_pkgs[@]}


# Setup disks
mount /dev/sdc1 /mnt
