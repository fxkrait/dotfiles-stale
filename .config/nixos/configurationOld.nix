

  # Commented Out stuff:
  # ---------------------



  
   
# nixpkgs.config = {
 #   allowUnfree = true;
    #    oraclejdk.accept_license = true;
 # };

## to install avr-gcc
# nixpkgs.config.allowUnsupportedSystem = true; 

  #musnix.enable = true;

 #boot.kernelPackages = pkgs.linuxPackages_4_19;
# https://nixos.wiki/wiki/Backlight#brightnessctl
#hardware.brightnessctl.enable = true;



# https://unix.stackexchange.com/questions/280706/how-can-i-unlock-kde-wallet-automatically-on-nixos
#pam.services = [
#  { name = "kwallet";
#    enableKwallet = true;
#  }
#];

  

# https://old.reddit.com/r/NixOS/comments/4gj8bc/how_to_writing_a_systemd_service/
#systemd.user.services.undervolt-daemon = {
#  description = "Undervolt Daemon";
#  serviceConfig = {
#    Type = oneshot;
    # If you have installed undervolt globally (via sudo pip install):
#    ExecStart = ${pkgs.undervolt} -v  --core -100 --cache -100 --gpu -75 -t 100";
#  };
#};
#  #wantedBy = [ "default.target" ];
##};

#systemd.services.undervolt-daemon.enable = true;

#services.jack = {
#    jackd.enable = true;
    # support ALSA only programs via ALSA JACK PCM plugin
#    alsa.enable = false;
##    # support ALSA only programs via loopback device (supports programs like Steam)
 #   loopback = {
 #     enable = true;
 #     # buffering parameters for dmix device to work with ALSA only semi-professional sound programs
 #     dmixConfig = ''
 #       period_size 2048
 #     '';
 #   };
 # };

#security.pam.loginLimits = [
#  { domain = "@audio"; item = "memlock"; type = "-"; value = "unlimited"; }
#  { domain = "@audio"; item = "rtprio"; type = "-"; value = "99"; }
#  { domain = "@audio"; item = "nofile"; type = "soft"; value = "99999"; }
#  { domain = "@audio"; item = "nofile"; type = "hard"; value = "99999"; }
#];

#boot.kernelModules = [ "snd-seq" "snd-rawmidi" ];
#hardware.pulseaudio.package = pkgs.pulseaudio.override { jackaudioSupport = true; };

#powerManagement.cpuFreqGovernor = "performance";
