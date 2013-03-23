#!/usr/bin/env bash

source "$(dirname ${0})/PKGBUILD"
source "$(dirname ${0})/../version_checker.sh"

echo -e "PKGBUILD version: ${pkgver}"
echo -e "Upstream version: (none: native package)"
echo -e "Ubuntu version:   $(get_ubuntu_version ${pkgname} ${1:-raring} native)"
