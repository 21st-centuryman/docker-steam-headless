
echo "Downloading steam, fuse, and chromium" 
	pacman -Syu --noconfirm \
	steam \
	chromium

echo "**** Section cleanup ****"
	pacman -Scc --noconfirm \
	&& rm -fr /var/lib/pacman/sync/* 

echo "*** Changing default shell ***"
	pacman -Syu --noconfirm \
	zsh

	chsh -s /bin/bash
