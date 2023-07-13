
echo "Downloading steam, fuse, and chromium" 
	pacman -Syu --noconfirm \
	steam \
	chromium \
	fuse

echo "**** Section cleanup ****"
	pacman -Scc --noconfirm \
	&& rm -fr /var/lib/pacman/sync/* 
