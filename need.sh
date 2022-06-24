sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on 
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kate
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kate*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kate*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests libsepol1
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests libsepol1*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *libsepol1*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests libsepol*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *libsepol*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *debconf*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debianutils
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debianutils*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *debianutils*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests konsole
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests konsole*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *konsole*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dolphin
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dolphin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dolphin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests plasma
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests plasma*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *plasma*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests morse 
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests morse*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *morse*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests x11
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests x11*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *x11*

sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests sysvinit-core
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests sysvinit-core*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *sysvinit-core*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gdm3
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gdm3*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gdm3*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ufw
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ufw*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *ufw*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ssh
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ssh*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *ssh*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests openssh-server
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests openssh-server*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *openssh-server*
sudo systemctl start sshd 
sudo systemctl enable sshd
sudo ufw allow ssh
sudo ufw enable
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests systemd-sysv
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests systemd-sysv*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *systemd-sysv*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests runit-init
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests runit-init*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *runit-init*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests progress-linux-container
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests progress-linux-container*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *progress-linux-container*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests molly-guard
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests molly-guard*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *molly-guard*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests finit-sysv
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests finit-sysv*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *finit-sysv*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests bfh-container
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests bfh-container*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *bfh-container*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests bootlogd
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests bootlogd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *bootlogd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-common
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-common*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *software-properties-common*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *software-properties-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests python-software-properties
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests python-software-properties*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *python-software-properties*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests python3-software-properties
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests python3-software-properties*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *python3-software-properties*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-gtk
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties-gtk*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *software-properties-gtk*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-properties*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *properties-common
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *properties-kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests remmina
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests remmina*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *remmina*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests tigervnc
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests tigervnc*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *tigervnc*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests zypper
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests zypper*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *zypper*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests eopkg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests eopkg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *eopkg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wakeonlan
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wakeonlan*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wakeonlan*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests freerdp
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests freerdp*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *freerdp*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests alien
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests alien*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *alien
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests microsoft-edge-stable
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests microsoft*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snap
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snap*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *snap*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snapd
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snapd*
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-center
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-center*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *spotify*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests spotify-client
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *brave-browser*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests brave-browser-nightly
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *grub-efi*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests grub-efi*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests grub-efi
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flameshot*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dnf
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dnf*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dnf*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-root-login*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flameshot
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kmix
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kmix*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests pulseaudio
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests pulseaudio*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-core
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-core*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak-tool
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak-tool*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xserver-xorg-core-dbg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xserver-xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debian-goodies
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debian-goodies*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg2 curl
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg2 curl*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests anydesk
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests anydesk*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests libc++
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nvidia-kernel-dkms
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a /root/Desktop/log.txt
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine32
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine64
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wine*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lib32z1 lib32ncurses5
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
wget "https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-6.22.315-Linux-x64.deb"
sudo dpkg -i "VNC-Viewer-6.22.315-Linux-x64.deb"
wget "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i "download?platform=linux&format=deb"
wget "https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb"
sudo dpkg -i viber.deb
sudo apt --fix-broken install -y | tee -a  $HOME/Desktop/log.txt
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ibus-unikey*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
#sudo bash updatekali.sh
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snap
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snap*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *snap*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snapd
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snapd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests  --install-recommends winehq-stable
export WINEARCH=win64
export WINEPREFIX=~/.wine32
sudo winecfg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cabextract
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests winetricks
sudo winetricks corefonts gdiplus riched20 riched30
wget https://dldir1.qq.com/weixin/Windows/WeChatSetup.exe
sudo wine WineChatSetup.exe
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests snapd snapd-xdg-open
sudo snap install electronic-chat
#tar xvf linux-x64.tar.gz
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-center
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests software-center*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *spotify*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests spotify-client
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *brave-browser*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests brave-browser-nightly
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *grub-efi*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests grub-efi*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests grub-efi
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flameshot*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dnf*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-root-login*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flameshot
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dnf
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dbus-x11
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dbus-*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dbus-*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kmix
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kmix*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests pulseaudio
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests pulseaudio*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-core
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-core*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak*
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak-tool
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-tweak-tool*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xserver-xorg-core-dbg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xserver-xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debian-goodies
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debian-goodies*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg2 curl
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg2 curl*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnupg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests anydesk
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests anydesk*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests libc++
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-xfce xorg xrdp
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xrdp
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xrdp*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *xrdp*
sudo systemctl start xrdp
sudo systemctl start xrdp-sesman
sudo systemctl enable xrdp
sudo systemctl enable xrdp-sesman
find-dbgsym-packages [core_path|running_pid|binary_path]
sudo dpkg -i "download?platform=linux&format=deb"
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo dpkg -i viber.deb
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ibus-unikey*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ibus-unikey
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on

