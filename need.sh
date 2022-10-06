sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on 
sudo service packagekit restart
sudo apt-mark hold wine1.6

#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brave-browser-dev
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brave-browser-nightly
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change python git
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change youtube-dl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf-kde-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pipewire-pulse
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libsepol1
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debianutils
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change konsole
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dolphin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change plasma
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change morse 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change x11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change onedrive
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change torbrowser-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf-kde-helper-dbgsym
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libwww-perl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change policycoreutils selinux-utils selinux-basics
git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan $HOME/toolkali/
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change sysvinit-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gdm3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ufw
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ssh

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change openssh-server
sudo systemctl start sshd 
sudo systemctl enable sshd
sudo ufw allow ssh
sudo ufw enable
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change systemd-sysv
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change runit-init
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change progress-linux-container
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change molly-guard
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change finit-sysv
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change bfh-container
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change playonlinux
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change bootlogd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change python-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change python3-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-gtk
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change steam-devices
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change  \
  libgl1-mesa-dri:amd64 \
  libgl1-mesa-dri:i386 \
  libgl1-mesa-glx:amd64 \
  libgl1-mesa-glx:i386 \
  steam-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change remmina
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change tigervnc
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change zypper
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change eopkg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wakeonlan
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change freerdp
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change alien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change microsoft-edge-stable
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change spotify-client
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brave-browser-nightly
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change grub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software-plugin-flatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change desktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change discord
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wechat
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change telegram-desktop


sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dnf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debian-goodies
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change anydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nvidia-kernel-dkms
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a /root/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wine32
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wine64
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lib32z1 lib32ncurses5
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
wget "https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-6.22.315-Linux-x64.deb"
sudo dpkg -i "VNC-Viewer-6.22.315-Linux-x64.deb"
wget "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i "download?platform=linux&format=deb"
wget "https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb"
sudo dpkg -i viber.deb
sudo apt --fix-broken install -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo bash updatekali.sh
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snapd snapd-xdg-open
sudo snap install electronic-chat
#tar xvf linux-x64.tar.gz
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change spotify-client
#sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change grub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dnf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dbus-x11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debian-goodies
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change anydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-xfce xorg xrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xrdp
sudo systemctl start xrdp
sudo systemctl start xrdp-sesman
sudo systemctl enable xrdp
sudo systemctl enable xrdp-sesman
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change synergy
sudo dpkg -i "download?platform=linux&format=deb"
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg -i viber.deb
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ibus-unikey
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change survex-aven
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change yadm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-mate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-e17
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-gnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-lxde

sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-default
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-arm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-headless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-nethunter
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-gpu
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-hardware
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-crypto-stego
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-fuzzing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-802-11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-bluetooth
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-rfid
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sdr
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-voip
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-windows-resources
#sudo rm -fRvd /tmp/apt-dpkg-install-QpG6h2/*wine*
#sudo rm -fRvd /var/cache/apt/archives/*wine*
#sudo rm -fRvd /usr/lib/x86_64-linux-gnu/*wine*/
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-information-gathering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-vulnerability
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-web
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-database
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-passwords
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-wireless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reverse-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-social-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sniffing-spoofing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-post-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-large
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-everything
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-forensics
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reporting
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-live
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-xfce
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cinnamon
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change slim
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lightdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change sddm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lxdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brzdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change plasma-framework
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kirigami
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change qingy
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mlogind
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change tbsm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wayland
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xorg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change weston
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kwin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change openbox
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mir
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dwm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nodm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ldm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change greetd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dm
curl "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -o - | sudo tee -a /etc/pacman.conf
wget "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -O - | sudo tee -a /etc/pacman.conf
sudo dpkg  -P i3lock
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dm*
sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
cd /var/cache/apt/archives/ ###########################################################

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kubuntu-desktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kubuntu-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kubuntu-desktop*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dm*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change steam*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *debconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *kate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *pipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *pulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *libsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *libsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *debconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *debianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change konsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *konsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change plasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *plasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change morse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *morse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change x11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *x11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change onedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *onedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change torbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *torbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *debconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *libwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change libwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *libwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change selinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *selinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change policycoreutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *olicycoreutils*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change sysvinit-core*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *sysvinit-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *ufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ssh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *ssh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change openssh-server*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *openssh-server*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change systemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *systemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change runit-init*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *runit-init*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change progress-linux-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *progress-linux-container*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change molly-guard*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *molly-guard*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change finit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *finit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change bfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *bfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change playonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *playonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change bootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *bootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change python-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *python-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change python3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *python3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *software-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change remmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *remmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change tigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *tigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change zypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *zypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change eopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *eopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change freerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *freerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change alien*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *alien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change microsoft*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change synaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *gnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change discord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *discord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change telegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *telegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change anydesk*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change wine*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *wine*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change ibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change snapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change synaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change software-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change flameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change dbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *dbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change pulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change debian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change gnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change anydesk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change synergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *synergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change yadm*
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt






apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get -d --download-only install -y synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor

find-dbgsym-packages [core_path|running_pid|binary_path]
sudo apt-get -d --download-only install -y ibus-unikey*
sudo apt-get -d --download-only install -y ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *i3wm*
sudo apt-get -d --download-only install -y i3wm*
sudo apt-get -d --download-only install -y *i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change *i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3-gaps
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change i3wm*
sudo apt-get -d --download-only install -y kali-desktop-i3*
sudo apt-get -d --download-only install -y kali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change kali-desktop-i3-gaps*
