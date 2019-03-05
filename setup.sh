#!/bin/bash

sudo xbps-install -S emacs-x11 xorg xf86-video-fbdev midori curl wget git the_silver_searcher gnupg

git clone https://github.com/syvsto/.emacs.d.git ~/.emacs.d

cp ~/.emacs.d/xinitrc ~/.xinitrc

cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -

~/.dropbox-dist/dropboxd > dropbox_link.txt
