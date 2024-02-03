file to keep installation steps annotaded

# Install yay (to AUR / requires git, go)

git clone https://aur.archlinux.org/yay.git

cd yay

makepkg -si

# Install dependencies

sudo pacman -Sy linux-lts-headers qt5-wayland libva curl wget git neofetch nvtop htop wlroots jq grim slurp rust rustup w3m fuse2 imagemagick docker docker-compose nemo libnvidia-egl-wayland egl-wayland sof-firmware pavucontrol steam cmake gimp python python3 krita bat

# Install contrib (tools adapted to hyprland)

## Grimblast (requires cmake, grim, slurp, jq, cargo / rust)
git clone https://github.com/hyprwm/contrib.git
cd contrib/grimblast/
sudo make install

# Fonts

sudo pacman -Sy otf-font-awesome noto-fonts-emoji noto-fonts adobe-source-han-sans-otc-fonts noto-fonts-cjk
