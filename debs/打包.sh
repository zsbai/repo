#!/bin/sh
chmod 0755 1/DEBIAN
chmod 0555 1/DEBIAN/postinst
chmod 0555 1/DEBIAN/postrm
dpkg -b 1 ./
rm -rf 1
rm -f a.deb