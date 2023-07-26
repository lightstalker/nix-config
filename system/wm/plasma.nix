{ config, lib, pkgs, ... }:

{
  # Enable the X11 windowing system.
  services = {

    # GUI interface
    xserver = {
      enable = true;
      layout = "gb";
      xkbVariant = "";

      # Enable touchpad support.
      #libinput.enable = true;

      # Enable the KDE Plasma Desktop Environment.
      displayManager.sddm.enable = true;
      desktopManager.plasma5.enable = true;
    };
  };
}
