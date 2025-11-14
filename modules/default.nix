{ config, pkgs, ... }:

{
  imports =
    [
      
    ];

  environment.systemPackages = with pkgs; [
    
    # Text Editor's
      vscode
      helix
      
    # Development
      # just for direnv
        direnv
        vscode-extensions.mkhl.direnv
     
      python3
      nodejs
      git
      wget
     
    # Internet
      discord
      bitwarden-desktop
      telegram-desktop
    
    # Media
      spotify
      ffmpeg-full
    
    # Acessories
      unrar
      unzip
      htop
      btop
      alacritty
      zellij

    # Graphics
      gimp
      inkscape
      kdePackages. kdenlive
     ];

}
