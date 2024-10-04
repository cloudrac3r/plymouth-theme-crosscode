# CrossCode Plymouth Theme

Plymouth is the screen displayed while your Linux computer is booting up or shutting down.

All assets from the game [CrossCode](https://cross-code.com/en/home), used without permission.

Complements the fantastic [CrossGrub](https://github.com/krypciak/crossgrub) theme by krypciak.

## Install on Fedora

Use this command to create an RPM file in ~/rpmbuild/RPMS/x86_64:

    rpmbuild -ba --noclean --buildroot $PWD/plymouth-theme-crosscode plymouth-theme-crosscode.spec

Install the RPM as normal and reboot.

On Immutable Fedora distributions (Silverblue/Kinoite) you need to run these commands to install it properly:

    rpm-ostree initramfs --enable
    sudo rpm-ostree install ~/rpmbuild/RPMS/x86_64/plymouth-theme-crosscode-*.rpm

You only need to do this once and it will stay installed. To update an existing installation on Immutable Fedora, you need to run this command:

    sudo rpm-ostree install ~/rpmbuild/RPMS/x86_64/plymouth-theme-crosscode-INSERT_NEW_VERSION_NUMBER.rpm --uninstall plymouth-theme-crosscode
