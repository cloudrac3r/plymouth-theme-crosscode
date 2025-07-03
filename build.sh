#!/usr/bin/env sh
rpmbuild -ba --noclean --buildroot $PWD/plymouth-theme-crosscode plymouth-theme-crosscode.spec
