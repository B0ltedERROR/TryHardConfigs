
{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    obsidian
    firefox
    bat
    btop
    eza
    fzf
    git
    gnumake
    lm_sensors
    libsForQt5.qt5.qtquickcontrols2
    libsForQt5.qt5.qtgraphicaleffects
    libsForQt5.qt5.qtsvg
    neofetch
    neovim
    ripgrep
    tldr
    unzip
    pkg-config
    wget
    xfce.thunar
    xdg-desktop-portal-gtk
    xdg-desktop-portal-wlr
    zip
    zoxide
    ranger
    lazygit
    oh-my-zsh
    ranger
  ];
}

