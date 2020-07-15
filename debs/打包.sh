#!/bin/sh
chmod 0755 1/DEBIAN
chmod 0555 1/DEBIAN/postinst
dpkg -b 1 ./
rm -rf 1
rm -f a.deb