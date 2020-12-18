# archlinux-realtime-generic-setup

Common / generic configuration for an Archlinux RT enabled kernel,
based on [Professional audio ArchWiki].

# Installation

Only by using the related [AUR package], e.g.: `yay -S realtime-generic-setup`,\
which includes additional setup steps, not managed by this repository.

If you want to install the [Linux RT kernel] in [AUR] and avoid to build it from source code,\
you can add the following [package repository] at the end of `/etc/pacman.conf`:

```
[realtime]
Server = https://pkgbuild.com/~dvzrv/repos/realtime/$arch
```

[Professional audio ArchWiki]: https://wiki.archlinux.org/index.php/Professional_audio#System_configuration
[AUR package]: https://aur.archlinux.org/packages/realtime-generic-setup
[Linux RT kernel]: https://aur.archlinux.org/packages/?O=0&K=linux-rt&do_Search=Go
[AUR]: https://wiki.archlinux.org/index.php/Professional_audio#AUR
[package repository]: https://wiki.archlinux.org/index.php/Unofficial_user_repositories#dvzrv
