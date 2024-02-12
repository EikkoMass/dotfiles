file to keep installation steps annotaded

# Install yay (to AUR / requires git, go)

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

# Install dependencies

sudo pacman -Sy linux-lts-headers qt5-wayland libva curl wget git neofetch nvtop htop wlroots jq grim slurp rust rustup w3m fuse2 imagemagick docker docker-compose nemo libnvidia-egl-wayland egl-wayland sof-firmware pavucontrol steam cmake gimp python python3 krita bat alsa-utils yt-dlp zip nemo-fileroller 

# Install contrib (tools adapted to hyprland)

## Grimblast (requires cmake, grim, slurp, jq, cargo / rust)
git clone https://github.com/hyprwm/contrib.git
cd contrib/grimblast/
sudo make install

# Fonts

sudo pacman -Sy otf-font-awesome noto-fonts-emoji noto-fonts adobe-source-han-sans-otc-fonts noto-fonts-cjk ttf-firacode-nerd otf-firamono-nerd

# Spotify

yay -Sy spotify

Used the AUR to use spotify-flags.conf

## Spicetify (requires unzip)

curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh

sudo chmod a+wr /opt/spotify
sudo chmod a+wr /opt/spotify/Apps -R

## Bluetooth (still working on it)

	made for btusb

sudo pacman -Sy bluez bluez-utils

sudo systemctl enable --now bluetooth.service

sudo pacman -Sy blueman

