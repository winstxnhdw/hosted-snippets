#!/bin/sh

mirror_url="https://archlinux.org/mirrorlist/?country=SG&protocol=https&ip_version=4&use_mirror_status=on"
curl -s $mirror_url | cut -c2- | sudo tee /etc/pacman.d/mirrorlist
