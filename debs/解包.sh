#!/bin/sh
mkdir 1
dpkg -x a.deb 1
dpkg -e a.deb 1/DEBIAN
chmod -R a+wr 1/DEBIAN