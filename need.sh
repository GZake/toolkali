sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on 
sudo service packagekit restart
sudo apt-mark hold wine1.6

#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-nightly
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python git
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests youtube-dl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libc6-i686:i386 libexpat1:i386 libffi6:i386 libfontconfig1:i386 libfreetype6:i386 libgcc1:i386 libglib2.0-0:i386 libice6:i386 libpcre3:i386 libpng12-0:i386 libsm6:i386 libstdc++6:i386 libuuid1:i386 libx11-6:i386 libxau6:i386 libxcb1:i386 libxdmcp6:i386 libxext6:i386 libxrender1:i386 zlib1g:i386 libx11-xcb1:i386 libdbus-1-3:i386 libxi6:i386 libsm6:i386 libcurl3:i386  libpng16-16:i386
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libgtk2.0-0:i386 gtk2-engines-murrine:i386 gtk2-engines-pixbuf:i386 libpango1.0-0:i386
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libc6-i686:i386 libexpat1:i386 libffi6:i386 libfontconfig1:i386 libfreetype6:i386 libgcc1:i386 libglib2.0-0:i386 libice6:i386 libpcre3:i386 libpng12-0:i386 libsm6:i386 libstdc++6:i386 libuuid1:i386 libx11-6:i386 libxau6:i386 libxcb1:i386 libxdmcp6:i386 libxext6:i386 libxrender1:i386 zlib1g:i386 libx11-xcb1:i386 libdbus-1-3:i386 libxi6:i386 libsm6:i386 libcurl3:i386
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf-kde-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pipewire-pulse
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libsepol1
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debianutils
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests konsole
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dolphin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests plasma
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests morse 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests x11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests onedrive
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests torbrowser-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf-kde-helper-dbgsym
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libwww-perl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests policycoreutils selinux-utils selinux-basics
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests winehq-stable
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gcc make perl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests winetricks winbind samba smbclient winetricks 
git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan $HOME/toolkali/
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests sysvinit-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gdm3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ufw
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ssh

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests openssh-server
sudo systemctl start sshd 
sudo systemctl enable sshd
sudo ufw allow ssh
sudo ufw enable
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests systemd-sysv
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests runit-init
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests progress-linux-container
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests molly-guard
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests finit-sysv
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests bfh-container
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests playonlinux
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests bootlogd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python3-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-gtk
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests steam-devices
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  \
  libgl1-mesa-dri:amd64 \
  libgl1-mesa-dri:i386 \
  libgl1-mesa-glx:amd64 \
  libgl1-mesa-glx:i386 \
  steam-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests remmina
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tigervnc
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests zypper
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests eopkg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wakeonlan
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests freerdp
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests alien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests microsoft-edge-stable
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests spotify-client
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-nightly
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests grub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software-plugin-flatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests desktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests discord
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wechat
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests telegram-desktop


sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dnf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debian-goodies
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests anydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nvidia-kernel-dkms
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a /root/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wine32
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wine64
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lib32z1 lib32ncurses5
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
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo bash updatekali.sh
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snapd snapd-xdg-open
sudo snap install electronic-chat
#tar xvf linux-x64.tar.gz
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests spotify-client
#sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests grub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dnf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dbus-x11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debian-goodies
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests anydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-xfce xorg xrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xrdp
sudo systemctl start xrdp
sudo systemctl start xrdp-sesman
sudo systemctl enable xrdp
sudo systemctl enable xrdp-sesman
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synergy
sudo dpkg -i "download?platform=linux&format=deb"
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg -i viber.deb
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests survex-aven
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests yadm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-mate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-e17
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-gnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-lxde

sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-default
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-arm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-headless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-nethunter
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-gpu
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-hardware
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-crypto-stego
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-fuzzing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-802-11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-bluetooth
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-rfid
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sdr
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-voip
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-windows-resources
#sudo rm -fRvd /tmp/apt-dpkg-install-QpG6h2/*wine*
#sudo rm -fRvd /var/cache/apt/archives/*wine*
#sudo rm -fRvd /usr/lib/x86_64-linux-gnu/*wine*/
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-information-gathering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-vulnerability
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-web
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-database
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-passwords
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-wireless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reverse-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-social-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sniffing-spoofing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-post-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-large
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-everything
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-forensics
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reporting
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-live
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-xfce
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cinnamon
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests slim
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lightdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests sddm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lxdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brzdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests plasma-framework
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kirigami
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests qingy
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mlogind
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tbsm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wayland
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xorg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests weston
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kwin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests openbox
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mir
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dwm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nodm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ldm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests greetd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dm
curl "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -o - | sudo tee -a /etc/pacman.conf
wget "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -O - | sudo tee -a /etc/pacman.conf
sudo dpkg  -P i3lock
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dm*
sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
cd /var/cache/apt/archives/ ###########################################################

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kubuntu-desktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kubuntu-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kubuntu-desktop*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dm*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests nvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests steam*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *debconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *kate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *pipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *pulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *libsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *libsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *debconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *debianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests konsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *konsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests plasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *plasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests morse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *morse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests x11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *x11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests onedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *onedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests torbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *torbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *debconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *libwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *libwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests selinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *selinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests policycoreutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *olicycoreutils*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests sysvinit-core*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *sysvinit-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *ufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ssh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *ssh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests openssh-server*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *openssh-server*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests systemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *systemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests runit-init*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *runit-init*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests progress-linux-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *progress-linux-container*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests molly-guard*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *molly-guard*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests finit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *finit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests bfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *bfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests playonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *playonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests bootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *bootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *python-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *python3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *software-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests remmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *remmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *tigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests zypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *zypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests eopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *eopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests freerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *freerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests alien*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *alien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests microsoft*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *gnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests discord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *discord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests telegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *telegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests anydesk*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests wine*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *wine*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests snapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests flameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests dbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *dbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests pulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests debian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests gnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests anydesk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *synergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests yadm*
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

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *i3wm*
sudo apt-get -d --download-only install -y i3wm*
sudo apt-get -d --download-only install -y *i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3-gaps
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests i3wm*
sudo apt-get -d --download-only install -y kali-desktop-i3*
sudo apt-get -d --download-only install -y kali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests i3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-desktop-i3-gaps*
