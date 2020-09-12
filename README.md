# archlinux-realtime-generic-setup

Common / generic configuration for an Archlinux RT enabled kernel,
based on [Professional audio ArchWiki].

# Installation

Using the [AUR package], e.g.: `yay -S realtime-generic-setup`.

If you want to install the [Linux RT kernel] from AUR there are currently 2 binaries repositories,
listed in the [ArchWiki], to add at the end of `/etc/pacman.conf` to avoid to build from source code:

```
[dvzrv]
Server = https://pkgbuild.com/~dvzrv/repo/$arch
```

[Professional audio ArchWiki]: https://wiki.archlinux.org/index.php/Professional_audio#System_configuration
[AUR package]: https://aur.archlinux.org/packages/realtime-generic-setup
[Linux RT kernel]: https://aur.archlinux.org/packages/linux-rt/
[ArchWiki]: https://wiki.archlinux.org/index.php/Unofficial_user_repositories
