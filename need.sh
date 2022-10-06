sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on 
sudo service packagekit restart
sudo apt-mark hold wine1.6

#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrave-browser-dev
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrave-browser-nightly
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepython git
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeyoutube-dl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf-kde-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepipewire-pulse
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibsepol1
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebianutils
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekonsole
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedolphin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplasma
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemorse 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changex11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeonedrive
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetorbrowser-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf-kde-helper-dbgsym
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibwww-perl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepolicycoreutils selinux-utils selinux-basics
git clone https://github.com/IvanGlinkin/Fast-Google-Dorks-Scan $HOME/toolkali/
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesysvinit-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegdm3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeufw
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changessh

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeopenssh-server
sudo systemctl start sshd 
sudo systemctl enable sshd
sudo ufw allow ssh
sudo ufw enable
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesystemd-sysv
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changerunit-init
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeprogress-linux-container
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemolly-guard
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changefinit-sysv
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebfh-container
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplayonlinux
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebootlogd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepython-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepython3-software-properties
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-gtk
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesteam-devices
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change \
  libgl1-mesa-dri:amd64 \
  libgl1-mesa-dri:i386 \
  libgl1-mesa-glx:amd64 \
  libgl1-mesa-glx:i386 \
  steam-launcher
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeremmina
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetigervnc
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changezypper
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeeopkg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewakeonlan
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changefreerdp
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changealien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemicrosoft-edge-stable
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changespotify-client
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrave-browser-nightly
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegrub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepackaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software-plugin-flatpak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedesktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changediscord
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewechat
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetelegram-desktop


sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changednf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changealsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebian-goodies
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeanydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenvidia-kernel-dkms
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a /root/Desktop/log_$(date "+%d_%m_%y").txt
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewine32
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewine64
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelib32z1 lib32ncurses5
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
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
#sudo bash updatekali.sh
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnap
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnapd
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnapd snapd-xdg-open
sudo snap install electronic-chat
#tar xvf linux-x64.tar.gz
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-center
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changespotify-client
#sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegrub-efi
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepackaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflameshot
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changednf
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedbus-x11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changealsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekmix
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepulseaudio
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-core
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak-tool
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexserver-xorg-core-dbg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebian-goodies
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg2 curl
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeanydesk
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibc++
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-xfce xorg xrdp
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexrdp
sudo systemctl start xrdp
sudo systemctl start xrdp-sesman
sudo systemctl enable xrdp
sudo systemctl enable xrdp-sesman
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesynergy
sudo dpkg -i "download?platform=linux&format=deb"
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg -i viber.deb
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeibus-unikey
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesurvex-aven
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeyadm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-mate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-e17
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-gnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-lxde

sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-default
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-arm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-headless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-nethunter
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-gpu
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-hardware
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-crypto-stego
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-fuzzing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-802-11
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-bluetooth
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-rfid
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sdr
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-voip
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-windows-resources
#sudo rm -fRvd /tmp/apt-dpkg-install-QpG6h2/*wine*
#sudo rm -fRvd /var/cache/apt/archives/*wine*
#sudo rm -fRvd /usr/lib/x86_64-linux-gnu/*wine*/
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-information-gathering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-vulnerability
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-web
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-database
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-passwords
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-wireless
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reverse-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-social-engineering
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sniffing-spoofing
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-post-exploitation
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-large
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-everything
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-forensics
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reporting
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-live
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-xfce
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecinnamon
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeslim
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelightdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesddm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelxdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrzdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplasma-framework
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekirigami
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeqingy
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemlogind
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetbsm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewayland
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexorg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeweston
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekwin
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeopenbox
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemir
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedwm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenodm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeldm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekdm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegreetd
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedm
curl "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -o - | sudo tee -a /etc/pacman.conf
wget "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -O - | sudo tee -a /etc/pacman.conf
sudo dpkg  -P i3lock
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeslim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeqingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeweston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeopenbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegreetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dm*
sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
cd /var/cache/apt/archives/ ###########################################################

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekubuntu-desktop
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekubuntu-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kubuntu-desktop*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*cinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*slim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*lightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*cdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*sddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*lxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*brzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*plasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*qingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*tbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*weston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*openbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*mir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*nodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*ldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*greetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecinnamon*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeslim*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelightdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changecdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesddm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelxdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrzdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplasma-framework*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekirigami*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeqingy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemlogind*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetbsm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewayland*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeweston*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekwin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeopenbox*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemir*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedwm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenodm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeldm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekdm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegreetd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedm*

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-mate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-e17*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-gnome*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-lxde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-default*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-arm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-headless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-nethunter*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-gpu*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-hardware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-crypto-stego*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-fuzzing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-802-11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-bluetooth*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-rfid*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sdr*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-voip*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-windows-resources*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-information-gathering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-vulnerability*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-web*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-database*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-passwords*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-wireless*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reverse-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-social-engineering*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-sniffing-spoofing*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-post-exploitation*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-forensics*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-tools-reporting*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-large*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-linux-everything*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-live*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-xfce*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changenvidia*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebrave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesteam*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*debconf-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*kate*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*pipewire*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*pulse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*libsepol1*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*libsepol*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*debconf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*debianutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekonsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*konsole*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dolphin*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*plasma*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemorse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*morse*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changex11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*x11*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeonedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*onedrive*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetorbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*torbrowser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*debconf-kde-helper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*libwww-perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changelibwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*libwww*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeperl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*perl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeselinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*selinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepolicycoreutils*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*olicycoreutils*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesysvinit-core*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*sysvinit-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gdm3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*ufw*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changessh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*ssh*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeopenssh-server*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*openssh-server*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesystemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*systemd-sysv*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changerunit-init*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*runit-init*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeprogress-linux-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*progress-linux-container*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemolly-guard*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*molly-guard*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changefinit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*finit-sysv*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*bfh-container*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeplayonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*playonlinux*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changebootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*bootlogd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*software-properties-common*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*software-properties-kde*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepython-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*python-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepython3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*python3-software-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*software-properties-gtk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-properties*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeremmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*remmina*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*tigervnc*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changezypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*zypper*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeeopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*eopkg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wakeonlan*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changefreerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*freerdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changealien*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*alien
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changemicrosoft*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesynaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*brave-browser*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegrub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*gnome-software-plugin-flatpak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedesktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*desktop*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changediscord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*discord*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wechat*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changetelegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*telegram*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changednf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dnf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeanydesk*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changewine*
#sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*wine*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeibus-unikey*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*snap*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesnapd*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesynaptic*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-software*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesoftware-center*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*spotify*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*grub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegrub-efi*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeflameshot*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changednf*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-root-login*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*dbus-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekmix*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changepulseaudio*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-core*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnome-tweak-tool*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexserver-xorg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changedebian-goodies*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg2 curl*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changegnupg*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeanydesk*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changexrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*xrdp*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changesynergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*synergy*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changeyadm*
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

sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changei3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*i3wm*
sudo apt-get -d --download-only install -y i3wm*
sudo apt-get -d --download-only install -y *i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-change*i3wm*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3-gaps
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changei3wm*
sudo apt-get -d --download-only install -y kali-desktop-i3*
sudo apt-get -d --download-only install -y kali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3-gaps*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changei3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changei3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changei3wm
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests --allow-releaseinfo-changekali-desktop-i3-gaps*
