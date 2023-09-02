echo "**** Fix mtu issues ****"
	ifconfig enp6s0 mtu 1500

echo "*** Changing default shell ***"
	pacman -Syu --noconfirm \
	zsh

	chsh -s /bin/bash
