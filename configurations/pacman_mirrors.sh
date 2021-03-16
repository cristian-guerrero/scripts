sudo pacman-mirrors 
sudo pacman -Syy 
sudo pacman -S archlinux-keyring manjaro-keyring 
sudo pacman-key --init 
sudo pacman-key --populate archlinux manjaro 
sudo pacman-key --refresh-keys
sudo pacman -Syu
