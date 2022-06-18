sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on

sudo apt-get install -f -y software-properties-kde
sudo apt-get install -f -y software-properties-kde*
sudo apt-get install -f -y *software-properties-kde*
sudo apt-get install -f -y software-properties-common
sudo apt-get install -f -y software-properties-common*
sudo apt-get install -f -y *software-properties-common*
sudo apt-get install -f -y software-properties*
sudo apt-get install -f -y software*
sudo apt-get install -f -y *properties-common
sudo apt-get install -f -y *properties-kde
sudo apt-get install -f -y remmina
sudo apt-get install -f -y remmina*
sudo apt-get install -f -y *remmina*
sudo apt-get install -f -y tigervnc
sudo apt-get install -f -y tigervnc*
sudo apt-get install -f -y *tigervnc*
sudo apt-get install -f -y zypper
sudo apt-get install -f -y zypper*
sudo apt-get install -f -y *zypper*
sudo apt-get install -f -y eopkg
sudo apt-get install -f -y eopkg*
sudo apt-get install -f -y *eopkg*
sudo apt-get install -f -y wakeonlan
sudo apt-get install -f -y wakeonlan*
sudo apt-get install -f -y *wakeonlan*
sudo apt-get install -f -y freerdp
sudo apt-get install -f -y freerdp*
sudo apt-get install -f -y *freerdp*
sudo apt-get install -f -y alien
sudo apt-get install -f -y alien*
sudo apt-get install -f -y *alien
sudo apt-get install -f -y microsoft-edge-stable
sudo apt-get install -f -y microsoft*
sudo apt-get install -f -y snap
sudo apt-get install -f -y snap*
sudo apt-get install -f -y *snap*
sudo apt-get install -f -y snapd
sudo apt-get install -f -y snapd*
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y gnome-software
sudo apt-get install -f -y gnome-software*
sudo apt-get install -f -y software-center
sudo apt-get install -f -y software-center*
sudo apt-get install -f -y *spotify*
sudo apt-get install -f -y spotify-client
sudo apt-get install -f -y *brave-browser*
sudo apt-get install -f -y brave-browser-nightly
sudo apt-get install -f -y *grub-efi*
sudo apt-get install -f -y grub-efi*
sudo apt-get install -f -y grub-efi
sudo apt-get install -f -y packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -f -y flameshot*
sudo apt-get install -f -y dnf
sudo apt-get install -f -y dnf*
sudo apt-get install -f -y *dnf*
sudo apt-get install -f -y kali-root-login*
sudo apt-get install -f -y flameshot
sudo apt-get install -f -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -f -y kmix
sudo apt-get install -f -y kmix*
sudo apt-get install -f -y pulseaudio
sudo apt-get install -f -y pulseaudio*
sudo apt-get install -f -y gnome-core
sudo apt-get install -f -y gnome-core*
sudo apt-get install -f -y gnome-tweak
sudo apt-get install -f -y gnome-tweak*
sudo apt-get install -f -y gnome-tweak-tool
sudo apt-get install -f -y gnome-tweak-tool*
sudo apt-get install -f -y xserver-xorg-core-dbg
sudo apt-get install -f -y xserver-xorg*
sudo apt-get install -f -y debian-goodies
sudo apt-get install -f -y debian-goodies*
sudo apt-get install -f -y gnupg2 curl
sudo apt-get install -f -y gnupg2 curl*
sudo apt-get install -f -y gnupg*
sudo apt-get install -f -y anydesk
sudo apt-get install -f -y anydesk*
sudo apt-get install -f -y libc++
sudo apt-get install -f -y nvidia-kernel-dkms
sudo apt-get install -f -y ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
sudo apt-get install -f -y nvidia-driver nvidia-xconfig
sudo dpkg --configure -a | tee -a  /root/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a /root/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a /root/Desktop/log.txt
sudo apt-get install -f -y wine32
sudo apt-get install -f -y wine64
sudo apt-get install -f -y wine*
sudo apt-get install -f -y *wine*
sudo apt-get install -f -y lib32z1 lib32ncurses5
wget "https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-6.22.315-Linux-x64.deb"
sudo dpkg -i "VNC-Viewer-6.22.315-Linux-x64.deb"
wget "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i "download?platform=linux&format=deb"
wget "https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb"
sudo dpkg -i viber.deb
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
find-dbgsym-packages [core_path|running_pid|binary_path]
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -f -y ibus-unikey*
sudo apt-get install -f -y ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get install -f -y snap
sudo apt-get install -f -y snap*
sudo apt-get install -f -y *snap*
sudo apt-get install -f -y snapd
sudo apt-get install -f -y snapd*
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor
sudo snap install snap-store
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get install -f -y gnome-software
sudo apt-get install -f -y gnome-software*
sudo apt-get install -f -y software-center
sudo apt-get install -f -y software-center*
sudo apt-get install -f -y *spotify*
sudo apt-get install -f -y spotify-client
sudo apt-get install -f -y *brave-browser*
sudo apt-get install -f -y brave-browser-nightly
sudo apt-get install -f -y *grub-efi*
sudo apt-get install -f -y grub-efi*
sudo apt-get install -f -y grub-efi
sudo apt-get install -f -y packaging-dev sbuild apt-file gitk git-lfs myrepos
sudo apt-get install -f -y flameshot*
sudo apt-get install -f -y dnf*
sudo apt-get install -f -y kali-root-login*
sudo apt-get install -f -y flameshot
sudo apt-get install -f -y dnf
sudo apt-get install -f -y dbus-x11
sudo apt-get install -f -y dbus-*
sudo apt-get install -f -y *dbus-*
sudo apt-get install -f -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0
sudo apt-get install -f -y kmix
sudo apt-get install -f -y kmix*
sudo apt-get install -f -y pulseaudio
sudo apt-get install -f -y pulseaudio*
sudo apt-get install -f -y gnome-core
sudo apt-get install -f -y gnome-core*
sudo apt-get install -f -y gnome-tweak
sudo apt-get install -f -y gnome-tweak*
sudo apt-get install -f -y gnome-tweak-tool
sudo apt-get install -f -y gnome-tweak-tool*
sudo apt-get install -f -y xserver-xorg-core-dbg
sudo apt-get install -f -y xserver-xorg*
sudo apt-get install -f -y debian-goodies
sudo apt-get install -f -y debian-goodies*
sudo apt-get install -f -y gnupg2 curl
sudo apt-get install -f -y gnupg2 curl*
sudo apt-get install -f -y gnupg*
sudo apt-get install -f -y anydesk
sudo apt-get install -f -y anydesk*
sudo apt-get install -f -y libc++
sudo apt-get install -f -y kali-desktop-xfce xorg xrdp
sudo apt-get install -f -y xrdp
sudo apt-get install -f -y xrdp*
sudo apt-get install -f -y *xrdp*
sudo systemctl start xrdp
sudo systemctl start xrdp-sesman
sudo systemctl enable xrdp
sudo systemctl enable xrdp-sesman
find-dbgsym-packages [core_path|running_pid|binary_path]
sudo dpkg -i "download?platform=linux&format=deb"
sudo dpkg -i viber.deb
curl -Lo /icu-61.1-1-x86_64.pkg.tar.xz https://archive.archlinux.org/packages/i/icu/icu-61.1-1-x86_64.pkg.tar.xz
tar --wildcards --no-anchored --warning=none -xf /icu-61.1-1-x86_64.pkg.tar.xz *libicudata.so.61* *libicui18n.so.61* *libicuuc.so.61*
sudo cp /usr/lib/libicu*.so.61* /usr/lib
sudo apt-get install -f -y ibus-unikey*
sudo apt-get install -f -y ibus-unikey
#sudo bash update.sh
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on

