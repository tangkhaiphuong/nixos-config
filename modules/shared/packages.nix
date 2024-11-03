{ pkgs }:

with pkgs; [
  # General packages for development and system management
  #aspell
  #aspellDicts.en
  bash-completion
  bat
  btop
  coreutils
  killall
  neofetch
  openssh
  sqlite
  wget
  zip

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2

  # Cloud-related tools and SDKs
  docker
  docker-compose

  # Media-related packages
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf
  direnv

  # Node.js development tools
  nodePackages.npm # globally install npm
  nodePackages.prettier
  nodejs

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  unrar
  unzip
  zsh-powerlevel10k

  # Languages
  go
  sbt

  # Cloud-related tools and SDKs
  docker
  docker-compose
  kubectl
  kubectx

  # Python packages
  python311
  python311Packages.virtualenv # globally install virtualenv


  # Development Tools
  vscode
  jetbrains.rider
  jetbrains.idea-ultimate
  warp-terminal
  lens
  azure-cli

  # Communication Tools
  slack
  zoom-us

  # Utility Tools
  syncthing
  prometheus-node-exporter

  # Design Tools
  inkscape

  # Browser
  google-chrome
]
