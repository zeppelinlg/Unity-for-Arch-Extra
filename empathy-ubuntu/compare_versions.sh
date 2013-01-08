#!/usr/bin/env bash

source "$(dirname ${0})/PKGBUILD"
source "$(dirname ${0})/../version_checker.sh"

echo -e "PKGBUILD version: ${_actual_ver} ${_ubuntu_rel}"
echo -e "Upstream version: $(get_gnome_version ${pkgname%-*} 3.6)"
echo -e "Ubuntu version:   $(get_ubuntu_version ${pkgname%-*} ${1:-raring})"
