#!/usr/bin/env bash

PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

function update() {
	podman-gentoo "${1}" "/etc/podman-gentoo/${1}" "/var/cache/binpkgs" registry.wg.ajak.xyz
}

update base
