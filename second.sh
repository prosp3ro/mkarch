#!/usr/bin/env bash

packages=(
    "i3-wm"
    "i3blocks"
    "i3lock"
    "i3status"
    "polkit"
    "xcompmgr"
    "arandr"
    "exfat-utils"
    "ntfs-3g"
    "pulsemixer"
    "pavucontrol"
    "maim"
    "unclutter"
    "unzip"
    "xcape"
    "xclip"
    "yt-dlp"
    "zathura"
    "zathura-pdf-mupdf"
    "poppler"
    "fzf"
    "system-config-printer"
    "gparted"
    "ueberzug"
    "mediainfo"
    "bat"
    "ffmpeg"
    "ffmpegthumbnailer"
    "odt2txt"
    "atool"
    "mpd"
    "mpv"
    "mpc"
    "ncmpcpp"
    "dunst"
    "libnotify"
    "python"
    "python-pip"
    "libreoffice"
    "skim"
    "moreutils"
    "alacritty"
    "blueman"
    "findutils"
    "gawk"
    "ripgrep"
    "gimp"
    "highlight"
    "less"
    "lua"
    "pinentry"
    "tar"
    "sed"
    "unrar"
    "zip"
    "unzip"
    "tzdata"
    "whois"
    "xwallpaper"
    "ninja"
    "direnv"
    "nodejs"
    "npm"
    "tmux"
    "wmname"
    "go"
    "csvlens"
)

sudo pacman -S ${packages[*]}

echo
echo "run build-my-programs.sh"
echo "then logout and login again"
echo "and then run build-paru.sh and appearance.sh"
