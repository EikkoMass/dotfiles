# still on development, not completed yet

sudo pacman -Syu git w3m fuse2 imagemagick python python3 wget curl vlc kitty gedit meson ninja nautilus arandr cmake htop neofetch lightdm lightdm-webkit2-greeter flameshot krita gimp

# used to fresh install
# mkdir ~/Images
# mkdir ~/Images/wallpapers
# mkdir ~/Documents
# mkdir ~/Development

mkdir /usr/share/backgrounds/
cp wallpapers/* /usr/share/backgrounds/
cp wallpapers/* ~/Images/wallpapers/

cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd 

yay -S discord steam visual-studio-code-bin picom-jonaburg-git nitrogen polybar rofi brave-bin cava wine-stable
# systemctl enable lightdm.service


