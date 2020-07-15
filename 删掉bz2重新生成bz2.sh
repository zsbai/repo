#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/bailu/Documents/work/repo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
