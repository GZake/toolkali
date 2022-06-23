sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-common
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-common*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *software-properties-common*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-kde
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-kde*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *software-properties-kde*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install python-software-properties
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install python-software-properties*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *python-software-properties*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install python3-software-properties
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install python3-software-properties*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *python3-software-properties*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-gtk
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties-gtk*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *software-properties-gtk*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kubuntu-desktop
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kubuntu-desktop*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *kubuntu-desktop*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install yadm
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install yadm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *yadm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wine32
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wine64
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wine*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *wine*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install cinnamon*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install slim*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install lightdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install cdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install sddm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install lxdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install mdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install brzdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kde*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install plasma-framework
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kirigami*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install qingy*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install mlogind*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install tbsm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wayland*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xorg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install weston*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kwin*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install openbox*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install mir*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dwm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install nodm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install ldm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install greetd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install win*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *gdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *cinnamon*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *slim*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *lightdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *gnome*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *cdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *xdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *sddm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *lxdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *mdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *brzdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *kde*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *plasma-framework*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *kirigami*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *qingy*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *mlogind*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *tbsm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *wayland*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *xorg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *weston*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *kwin*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *openbox*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *mir*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *dwm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *wdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *nodm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *ldm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *kdm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *greetd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *dm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *win*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-kde*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-mate*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-e17*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-gnome*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-lxde*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-default*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-arm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-headless*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-nethunter*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-gpu*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-hardware*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-crypto-stego*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-fuzzing*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-802-11*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-bluetooth*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-rfid*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-sdr*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-voip*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-windows-resources*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-information-gathering*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-vulnerability*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-web*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-database*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-passwords*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-wireless*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-reverse-engineering*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-exploitation*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-social-engineering*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-sniffing-spoofing*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-post-exploitation*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-forensics*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-tools-reporting*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-large*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-linux-everything*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-live*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-xfce*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install nvidia*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debconf
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debconf*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *debconf*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install sysvinit-core
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install sysvinit-core*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *sysvinit-core*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install systemd-sysv
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install systemd-sysv*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *systemd-sysv*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install runit-init
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install runit-init*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *runit-init*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install progress-linux-container
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install progress-linux-container*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *progress-linux-container*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install molly-guard
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install molly-guard*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *molly-guard*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install finit-sysv
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install finit-sysv*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *finit-sysv*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install bfh-container
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install bfh-container*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *bfh-container*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install bootlogd
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install bootlogd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *bootlogd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-properties*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *properties-common
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *properties-kde
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install remmina
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install remmina*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *remmina*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install tigervnc
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install tigervnc*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *tigervnc*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install zypper
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install zypper*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *zypper*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install eopkg
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install eopkg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *eopkg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wakeonlan
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install wakeonlan*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *wakeonlan*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install freerdp
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install freerdp*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *freerdp*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install alien
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install alien*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *alien
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install microsoft-edge-stable
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install microsoft*
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install ibus-unikey*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install ibus-unikey
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snap
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snap*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *snap*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snapd
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snapd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-software
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-software*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-center
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-center*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *spotify*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install spotify-client
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *brave-browser*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install brave-browser-nightly
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *grub-efi*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install grub-efi*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install grub-efi
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install flameshot*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dnf*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-root-login*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install flameshot 
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dnf
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kmix
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kmix*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install pulseaudio
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install pulseaudio*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-core
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-core*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak-tool
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak-tool*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xserver-xorg-core-dbg
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xserver-xorg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debian-goodies
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debian-goodies*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg2 curl
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg2 curl*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install anydesk
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install anydesk*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install libc++
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install libc++*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snap
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snap*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *snap*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snapd
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install snapd*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install synaptic*
sudo snap install snap-store
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-software
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-software*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-center
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install software-center*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *spotify*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install spotify-client
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *brave-browser*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install brave-browser-nightly
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *grub-efi*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install grub-efi*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install grub-efi
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install flameshot*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dnf*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-root-login*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install flameshot 
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dnf
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dbus-x11
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install dbus-*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *dbus*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kmix
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kmix*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install pulseaudio
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install pulseaudio*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-core
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-core*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak-tool
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnome-tweak-tool*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xserver-xorg-core-dbg
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install xserver-xorg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debian-goodies
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install debian-goodies*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg2 curl
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg2 curl*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install gnupg*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install anydesk
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install anydesk*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install libc++
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-xfce xorg xrdp
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-xfce * 


sudo apt-get install -f -y survex-aven
sudo apt-get install -f -y yadm
sudo apt-get install -f -y yadm*
sudo apt-get install -f -y *yadm*
#sudo apt-get install -f -y wine32
#sudo apt-get install -f -y wine64
#sudo apt-get install -f -y wine*
#sudo apt-get install -f -y *wine*
sudo apt-get install -f -y kali-desktop-kde
sudo apt-get install -f -y kali-desktop-mate
sudo apt-get install -f -y kali-desktop-e17
sudo apt-get install -f -y kali-desktop-gnome
sudo apt-get install -f -y kali-desktop-lxde
sudo apt-get install -f -y *win
sudo apt-get install -f -y *win*
sudo apt-get install -f -y win*

sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -f -y kali-linux-default
sudo apt-get install -f -y kali-linux-arm
sudo apt-get install -f -y kali-linux-headless
sudo apt-get install -f -y kali-linux-nethunter
sudo apt-get install -f -y kali-tools-gpu
sudo apt-get install -f -y kali-tools-hardware
sudo apt-get install -f -y kali-tools-crypto-stego
sudo apt-get install -f -y kali-tools-fuzzing
sudo apt-get install -f -y kali-tools-802-11
sudo apt-get install -f -y kali-tools-bluetooth
sudo apt-get install -f -y kali-tools-rfid
sudo apt-get install -f -y kali-tools-sdr
sudo apt-get install -f -y kali-tools-voip
sudo apt-get install -f -y kali-tools-windows-resources
sudo apt-get install -f -y kali-tools-information-gathering
sudo apt-get install -f -y kali-tools-vulnerability
sudo apt-get install -f -y kali-tools-web
sudo apt-get install -f -y kali-tools-database
sudo apt-get install -f -y kali-tools-passwords
sudo apt-get install -f -y kali-tools-wireless
sudo apt-get install -f -y kali-tools-reverse-engineering
sudo apt-get install -f -y kali-tools-exploitation
sudo apt-get install -f -y kali-tools-social-engineering
sudo apt-get install -f -y kali-tools-sniffing-spoofing
sudo apt-get install -f -y kali-tools-post-exploitation
sudo apt-get install -f -y kali-linux-large
sudo apt-get install -f -y kali-linux-everything
sudo apt-get install -f -y kali-tools-forensics
sudo apt-get install -f -y kali-tools-reporting
sudo apt-get install -f -y kali-desktop-live
sudo apt-get install -f -y kali-desktop-xfce
sudo apt-get install -f -y nvidia*
sudo apt-get install -f -y gdm
sudo apt-get install -f -y cinnamon
sudo apt-get install -f -y slim
sudo apt-get install -f -y lightdm
sudo apt-get install -f -y gnome
sudo apt-get install -f -y cdm
sudo apt-get install -f -y xdm
sudo apt-get install -f -y sddm
sudo apt-get install -f -y lxdm
sudo apt-get install -f -y mdm
sudo apt-get install -f -y brzdm
sudo apt-get install -f -y kde
sudo apt-get install -f -y plasma-framework
sudo apt-get install -f -y kirigami
sudo apt-get install -f -y qingy
sudo apt-get install -f -y mlogind
sudo apt-get install -f -y tbsm
sudo apt-get install -f -y wayland
sudo apt-get install -f -y xorg
sudo apt-get install -f -y weston
sudo apt-get install -f -y kwin
sudo apt-get install -f -y openbox
sudo apt-get install -f -y mir
sudo apt-get install -f -y dwm
sudo apt-get install -f -y wdm
sudo apt-get install -f -y nodm
sudo apt-get install -f -y ldm
sudo apt-get install -f -y kdm
sudo apt-get install -f -y greetd
sudo apt-get install -f -y dm
curl "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -o - | sudo tee -a /etc/pacman.conf
wget "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -O - | sudo tee -a /etc/pacman.conf
sudo dpkg  -P i3lock
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -f -y kali*
sudo apt-get install -f -y kali-desktop*
sudo apt-get install -f -y kali-desktop-kde*
sudo apt-get install -f -y kali-desktop-mate*
sudo apt-get install -f -y kali-desktop-e17*
sudo apt-get install -f -y kali-desktop-gnome*
sudo apt-get install -f -y kali-desktop-lxde*
sudo apt-get install -f -y kali-linux-default*
sudo apt-get install -f -y kali-linux-arm*
sudo apt-get install -f -y kali-linux-headless*
sudo apt-get install -f -y kali-linux-nethunter*
sudo apt-get install -f -y kali-tools-gpu*
sudo apt-get install -f -y kali-tools-hardware*
sudo apt-get install -f -y kali-tools-crypto-stego*
sudo apt-get install -f -y kali-tools-fuzzing*
sudo apt-get install -f -y kali-tools-802-11*
sudo apt-get install -f -y kali-tools-bluetooth*
sudo apt-get install -f -y kali-tools-rfid*
sudo apt-get install -f -y kali-tools-sdr*
sudo apt-get install -f -y kali-tools-voip*
sudo apt-get install -f -y kali-tools-windows-resources*
sudo apt-get install -f -y kali-tools-information-gathering*
sudo apt-get install -f -y kali-tools-vulnerability*
sudo apt-get install -f -y kali-tools-web*
sudo apt-get install -f -y kali-tools-database*
sudo apt-get install -f -y kali-tools-passwords*
sudo apt-get install -f -y kali-tools-wireless*
sudo apt-get install -f -y kali-tools-reverse-engineering*
sudo apt-get install -f -y kali-tools-exploitation*
sudo apt-get install -f -y kali-tools-social-engineering*
sudo apt-get install -f -y kali-tools-sniffing-spoofing*
sudo apt-get install -f -y kali-tools-post-exploitation*
sudo apt-get install -f -y kali-tools-forensics*
sudo apt-get install -f -y kali-tools-reporting*
sudo apt-get install -f -y kali-linux-large*
sudo apt-get install -f -y kali-linux-everything*
sudo apt-get install -f -y kali-desktop-live*
sudo apt-get install -f -y kali-desktop-xfce*
sudo apt-get install -f -y nvidia*
sudo apt-get install -f -y gdm*
sudo apt-get install -f -y cinnamon*
sudo apt-get install -f -y slim*
sudo apt-get install -f -y lightdm*
sudo apt-get install -f -y gnome*
sudo apt-get install -f -y cdm*
sudo apt-get install -f -y xdm*
sudo apt-get install -f -y sddm*
sudo apt-get install -f -y lxdm*
sudo apt-get install -f -y mdm*
sudo apt-get install -f -y brzdm*
sudo apt-get install -f -y kde*
sudo apt-get install -f -y plasma-framework*
sudo apt-get install -f -y kirigami*
sudo apt-get install -f -y qingy*
sudo apt-get install -f -y mlogind*
sudo apt-get install -f -y tbsm*
sudo apt-get install -f -y wayland*
sudo apt-get install -f -y xorg*
sudo apt-get install -f -y weston*
sudo apt-get install -f -y kwin*
sudo apt-get install -f -y openbox*
sudo apt-get install -f -y mir*
sudo apt-get install -f -y dwm*
sudo apt-get install -f -y wdm*
sudo apt-get install -f -y nodm*
sudo apt-get install -f -y ldm*
sudo apt-get install -f -y kdm*
sudo apt-get install -f -y greetd*
sudo apt-get install -f -y dm*
sudo apt-get install -f -y *gdm*
sudo apt-get install -f -y *cinnamon*
sudo apt-get install -f -y *slim*
sudo apt-get install -f -y *lightdm*
sudo apt-get install -f -y *gnome*
sudo apt-get install -f -y *cdm*
sudo apt-get install -f -y *xdm*
sudo apt-get install -f -y *sddm*
sudo apt-get install -f -y *lxdm*
sudo apt-get install -f -y *mdm*
sudo apt-get install -f -y *brzdm*
sudo apt-get install -f -y *kde*
sudo apt-get install -f -y *kirigami*
sudo apt-get install -f -y *qingy*
sudo apt-get install -f -y *mlogind*
sudo apt-get install -f -y *tbsm*
sudo apt-get install -f -y *wayland*
sudo apt-get install -f -y *xorg*
sudo apt-get install -f -y *weston*
sudo apt-get install -f -y *kwin*
sudo apt-get install -f -y *openbox*
sudo apt-get install -f -y *mir*
sudo apt-get install -f -y *dwm*
sudo apt-get install -f -y *wdm*
sudo apt-get install -f -y *nodm*
sudo apt-get install -f -y *ldm*
sudo apt-get install -f -y *kdm*
sudo apt-get install -f -y *greetd*
sudo apt-get install -f -y *dm*
sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
cd /var/cache/apt/archives/ ###########################################################

sudo apt-get install -f -y kubuntu-desktop
sudo apt-get install -f -y kubuntu-desktop*
sudo apt-get install -f -y *kubuntu-desktop*

sudo apt-get install -f -y *gdm*
sudo apt-get install -f -y *cinnamon*
sudo apt-get install -f -y *slim*
sudo apt-get install -f -y *lightdm*
sudo apt-get install -f -y *gnome*
sudo apt-get install -f -y *cdm*
sudo apt-get install -f -y *xdm*
sudo apt-get install -f -y *sddm*
sudo apt-get install -f -y *lxdm*
sudo apt-get install -f -y *mdm*
sudo apt-get install -f -y *brzdm*
sudo apt-get install -f -y *kde*
sudo apt-get install -f -y *plasma-framework*
sudo apt-get install -f -y *kirigami*
sudo apt-get install -f -y *qingy*
sudo apt-get install -f -y *mlogind*
sudo apt-get install -f -y *tbsm*
sudo apt-get install -f -y *wayland*
sudo apt-get install -f -y *xorg*
sudo apt-get install -f -y *weston*
sudo apt-get install -f -y *kwin*
sudo apt-get install -f -y *openbox*
sudo apt-get install -f -y *mir*
sudo apt-get install -f -y *dwm*
sudo apt-get install -f -y *wdm*
sudo apt-get install -f -y *nodm*
sudo apt-get install -f -y *ldm*
sudo apt-get install -f -y *kdm*
sudo apt-get install -f -y *greetd*
sudo apt-get install -f -y *dm*
sudo apt-get install -f -y gdm*
sudo apt-get install -f -y cinnamon*
sudo apt-get install -f -y slim*
sudo apt-get install -f -y lightdm*
sudo apt-get install -f -y gnome*
sudo apt-get install -f -y cdm*
sudo apt-get install -f -y xdm*
sudo apt-get install -f -y sddm*
sudo apt-get install -f -y lxdm*
sudo apt-get install -f -y mdm*
sudo apt-get install -f -y brzdm*
sudo apt-get install -f -y kde*
sudo apt-get install -f -y plasma-framework*
sudo apt-get install -f -y kirigami*
sudo apt-get install -f -y qingy*
sudo apt-get install -f -y mlogind*
sudo apt-get install -f -y tbsm*
sudo apt-get install -f -y wayland*
sudo apt-get install -f -y xorg*
sudo apt-get install -f -y weston*
sudo apt-get install -f -y kwin*
sudo apt-get install -f -y openbox*
sudo apt-get install -f -y mir*
sudo apt-get install -f -y dwm*
sudo apt-get install -f -y wdm*
sudo apt-get install -f -y nodm*
sudo apt-get install -f -y ldm*
sudo apt-get install -f -y kdm*
sudo apt-get install -f -y greetd*
sudo apt-get install -f -y dm*

sudo apt-get install -f -y kali*
sudo apt-get install -f -y kali-desktop*
sudo apt-get install -f -y kali-desktop-kde*
sudo apt-get install -f -y kali-desktop-mate*
sudo apt-get install -f -y kali-desktop-e17*
sudo apt-get install -f -y kali-desktop-gnome*
sudo apt-get install -f -y kali-desktop-lxde*
sudo apt-get install -f -y kali-linux-default*
sudo apt-get install -f -y kali-linux-arm*
sudo apt-get install -f -y kali-linux-headless*
sudo apt-get install -f -y kali-linux-nethunter*
sudo apt-get install -f -y kali-tools-gpu*
sudo apt-get install -f -y kali-tools-hardware*
sudo apt-get install -f -y kali-tools-crypto-stego*
sudo apt-get install -f -y kali-tools-fuzzing*
sudo apt-get install -f -y kali-tools-802-11*
sudo apt-get install -f -y kali-tools-bluetooth*
sudo apt-get install -f -y kali-tools-rfid*
sudo apt-get install -f -y kali-tools-sdr*
sudo apt-get install -f -y kali-tools-voip*
sudo apt-get install -f -y kali-tools-windows-resources*
sudo apt-get install -f -y kali-tools-information-gathering*
sudo apt-get install -f -y kali-tools-vulnerability*
sudo apt-get install -f -y kali-tools-web*
sudo apt-get install -f -y kali-tools-database*
sudo apt-get install -f -y kali-tools-passwords*
sudo apt-get install -f -y kali-tools-wireless*
sudo apt-get install -f -y kali-tools-reverse-engineering*
sudo apt-get install -f -y kali-tools-exploitation*
sudo apt-get install -f -y kali-tools-social-engineering*
sudo apt-get install -f -y kali-tools-sniffing-spoofing*
sudo apt-get install -f -y kali-tools-post-exploitation*
sudo apt-get install -f -y kali-tools-forensics*
sudo apt-get install -f -y kali-tools-reporting*
sudo apt-get install -f -y kali-linux-large*
sudo apt-get install -f -y kali-linux-everything*
sudo apt-get install -f -y kali-desktop-live*
sudo apt-get install -f -y kali-desktop-xfce*
sudo apt-get install -f -y nvidia*
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt






apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor

find-dbgsym-packages [core_path|running_pid|binary_path]
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install ibus-unikey*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt

sudo apt-get install -f -y i3wm*
sudo apt-get install -f -y *i3wm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install i3wm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install *i3wm*
sudo apt-get install -f -y *i3wm*
sudo apt-get install -f -y kali-desktop-i3
sudo apt-get install -f -y kali-desktop-i3-gaps
sudo apt-get install -f -y i3wm*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-i3*
sudo apt-get -d -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install kali-desktop-i3-gaps*
sudo apt-get install -f -y kali-desktop-i3*
sudo apt-get install -f -y kali-desktop-i3-gaps*
sudo apt-get install -f -y i3wm
sudo apt-get install -f -y i3wm
sudo apt-get install -f -y i3wm
sudo apt-get install -f -y kali-desktop-i3*
sudo apt-get install -f -y kali-desktop-i3-gaps*


cd $HOME/toolkali/ 
