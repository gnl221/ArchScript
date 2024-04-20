	#!/bin/sh
	sudo mv ~/arch-matrix-grub-theme-git/arch-matrix /boot/grub/themes/
	rm -rf ~/arch-matrix-grub-theme-git
	echo "edit /etc/default/grub as sudo and replace the GRUB_THEME= path inside of the quotes to /boot/grub/themes/arch-matrix "
