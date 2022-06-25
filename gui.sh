sudo service packagekit restart
sudo apt-mark hold wine1.6*
sudo apt-mark unhold *plasma*
sudo apt-mark unhold *kde*
sudo apt-mark unhold *gnome*
sudo apt-mark unhold *kali*
sudo apt-mark unhold *nvidia*
sudo apt-mark unhold *dm*
sudo apt-mark unhold *cinamon*
sudo apt-mark unhold *slim*
sudo apt-mark unhold *wayland*
sudo apt-mark unhold *software*
sudo apt-mark unhold *
sudo apt-mark hold wine1.6*
sudo apt-mark hold needrestart*
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/* 
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-common  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-common* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *software-properties-common* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-kde &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *software-properties-kde* &
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y python-software-properties &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y python-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *python-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y python3-software-properties &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y python3-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *python3-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-gtk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties-gtk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *software-properties-gtk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kubuntu-desktop &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kubuntu-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *kubuntu-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y plasma &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y plasma* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *plasma* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y yadm &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y yadm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *yadm* &
#sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wine32 &
#sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wine64 &
#sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wine* &
#sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *wine* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y cinnamon* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y slim* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y lightdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y cdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y sddm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y lxdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y mdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y brzdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y plasma-framework &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kirigami* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y qingy* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y mlogind* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y tbsm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wayland* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y weston* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kwin* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y openbox* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y mir* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dwm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y nodm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y ldm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y greetd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *gdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *cinnamon* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *slim* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *lightdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *cdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *xdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *sddm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *lxdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *mdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *brzdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *plasma-framework* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *kirigami* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *qingy* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *mlogind* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *tbsm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *wayland* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *weston* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *kwin* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *openbox* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *mir* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *dwm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *wdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *nodm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *ldm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *kdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *greetd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *dm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-mate* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-e17* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-lxde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-default* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-arm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-headless* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-nethunter* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-gpu* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-hardware* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-crypto-stego* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-fuzzing* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-802-11* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-bluetooth* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-rfid* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-sdr* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-voip* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-windows-resources* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-information-gathering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-vulnerability* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-web* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-database* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-passwords* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-wireless* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-reverse-engineering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-exploitation* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-social-engineering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-sniffing-spoofing* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-post-exploitation* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-forensics* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-tools-reporting* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-large* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-linux-everything* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-live* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-xfce* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y nvidia* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debconf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debconf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *debconf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y sysvinit-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y sysvinit-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *sysvinit-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y systemd-sysv &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y systemd-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *systemd-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y runit-init &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y runit-init* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *runit-init* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y progress-linux-container &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y progress-linux-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *progress-linux-container*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y molly-guard &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y molly-guard* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *molly-guard* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y finit-sysv &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y finit-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *finit-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y bfh-container &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y bfh-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *bfh-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y bootlogd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y bootlogd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *bootlogd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *properties-common &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *properties-kde &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y remmina &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y remmina* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *remmina* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y tigervnc &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y tigervnc* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *tigervnc* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y zypper &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y zypper* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *zypper* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y eopkg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y eopkg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *eopkg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wakeonlan &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y wakeonlan* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *wakeonlan* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y freerdp &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y freerdp* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *freerdp* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y alien &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y alien* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *alien &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y microsoft-edge-stable &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y microsoft* &
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y ibus-unikey* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y ibus-unikey &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snap &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snapd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snapd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-software &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-center &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-center* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *spotify* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y spotify-client &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *brave-browser* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y brave-browser-nightly &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y grub-efi &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y packaging-dev sbuild apt-file gitk git-lfs myrepos &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y flameshot* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dnf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-root-login* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y flameshot  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dnf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kmix &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kmix* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y pulseaudio &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y pulseaudio* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak-tool &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak-tool* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xserver-xorg-core-dbg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xserver-xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debian-goodies &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debian-goodies* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg2 curl &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg2 curl* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y anydesk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y anydesk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y libc++ &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y libc++* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snap &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snapd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y snapd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y synaptic* &
sudo snap install snap-store
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-software &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-center &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y software-center* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *spotify* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y spotify-client &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *brave-browser* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y brave-browser-nightly &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y grub-efi &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y packaging-dev sbuild apt-file gitk git-lfs myrepos &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y flameshot* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dnf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-root-login* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y flameshot  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dnf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dbus-x11 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y dbus-* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y *dbus* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kmix &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kmix* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y pulseaudio &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y pulseaudio* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak-tool &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnome-tweak-tool* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xserver-xorg-core-dbg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y xserver-xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debian-goodies &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y debian-goodies* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg2 curl &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg2 curl* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y gnupg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y anydesk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y anydesk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y libc++ &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-xfce xorg xrdp &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/'  -o APT::Default-Release=1  -o Debug::NoLocking=1 install -y kali-desktop-xfce*  &
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a  /root/Desktop/log.txt | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-ap
sudo apt update --fix-missing -y | tee -a  /root/Desktop/log.txt | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-ap

sudo apt-mark hold wine1.6*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests survex-aven
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests yadm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests yadm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-mate
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-e17
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-gnome
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-lxde

sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-default
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-arm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-headless
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-nethunter
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-gpu
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-hardware
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-crypto-stego
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-fuzzing
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-802-11
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-bluetooth
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-rfid
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sdr
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-voip
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-windows-resources
sudo rm -fRvd /tmp/apt-dpkg-install-QpG6h2/*wine*
sudo rm -fRvd /var/cache/apt/archives/*wine*
sudo rm -fRvd /usr/lib/x86_64-linux-gnu/*wine*/
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-information-gathering
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-vulnerability
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-web
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-database
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-passwords
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-wireless
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reverse-engineering
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-exploitation
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-social-engineering
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sniffing-spoofing
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-post-exploitation
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-large
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-everything
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-forensics
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reporting
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-live
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-xfce
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nvidia*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cinnamon
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests slim
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lightdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests sddm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lxdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests brzdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests plasma-framework
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kirigami
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests qingy
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mlogind
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests tbsm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wayland
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xorg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests weston
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kwin
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests openbox
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mir
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dwm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nodm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ldm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kdm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests greetd
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dm
curl "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -o - | sudo tee -a /etc/pacman.conf
wget "https://download.enlightenment.org/distros/arch/archlinux/arch/repo.txt" -O - | sudo tee -a /etc/pacman.conf
sudo dpkg  -P i3lock
sudo dpkg -P i3lock
sudo apt --fix-broken install -y
sudo dpkg --configure -a
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-mate*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-e17*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-lxde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-default*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-arm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-headless*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-nethunter*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-gpu*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-hardware*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-crypto-stego*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-fuzzing*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-802-11*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-bluetooth*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-rfid*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sdr*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-voip*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-windows-resources*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-information-gathering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-vulnerability*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-web*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-database*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-passwords*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-wireless*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reverse-engineering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-exploitation*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-social-engineering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sniffing-spoofing*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-post-exploitation*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-forensics*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reporting*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-large*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-everything*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-live*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-xfce*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nvidia*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cinnamon*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests slim*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lightdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests sddm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lxdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests brzdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests plasma-framework*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kirigami*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests qingy*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mlogind*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests tbsm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wayland*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests weston*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kwin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests openbox*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mir*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dwm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nodm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ldm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests greetd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *cinnamon*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *slim*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *lightdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *cdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *xdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *sddm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *lxdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *brzdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kirigami*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *qingy*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mlogind*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *tbsm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wayland*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *weston*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kwin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *openbox*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mir*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dwm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *nodm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *ldm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *greetd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dm*
sudo dpkg -P i3lock*
sudo dpkg -P i3lock
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
cd /var/cache/apt/archives/ ###########################################################

sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kubuntu-desktop
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kubuntu-desktop*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kubuntu-desktop*

sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *cinnamon*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *slim*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *lightdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *cdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *xdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *sddm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *lxdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *brzdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *plasma-framework*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kirigami*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *qingy*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mlogind*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *tbsm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wayland*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *weston*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kwin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *openbox*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *mir*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dwm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *nodm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *ldm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *kdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *greetd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *dm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cinnamon*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests slim*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lightdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests cdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests sddm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests lxdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests brzdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests plasma-framework*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kirigami*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests qingy*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mlogind*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests tbsm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wayland*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests xorg*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests weston*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kwin*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests openbox*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests mir*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dwm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nodm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests ldm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kdm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests greetd*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests dm*

sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-mate*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-e17*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-gnome*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-lxde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-default*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-arm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-headless*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-nethunter*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-gpu*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-hardware*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-crypto-stego*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-fuzzing*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-802-11*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-bluetooth*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-rfid*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sdr*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-voip*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-windows-resources*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-information-gathering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-vulnerability*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-web*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-database*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-passwords*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-wireless*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reverse-engineering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-exploitation*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-social-engineering*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-sniffing-spoofing*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-post-exploitation*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-forensics*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-tools-reporting*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-large*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-linux-everything*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-live*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-xfce*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests nvidia*
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt






apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y synaptic*
sudo systemctl enable snapd.socket snapd apparmor
sudo systemctl start snapd.socket snapd apparmor

find-dbgsym-packages [core_path|running_pid|binary_path]
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y ibus-unikey*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y ibus-unikey
sudo apt --fix-broken install -y | tee  $HOME/Desktop/log.txt
sudo apt update --fix-missing -y | tee -a  $HOME/Desktop/log.txt
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt

sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests i3wm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *i3wm*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y i3wm*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *i3wm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *i3wm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3-gaps
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests i3wm*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-i3*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-i3-gaps*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3-gaps*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests i3wm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests i3wm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests i3wm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-i3-gaps*

################################################################


sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on 
sudo service packagekit restart
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
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests onedrive
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests onedrive*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *onedrive*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests torbrowser-launcher
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests torbrowser*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *torbrowser*


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
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flatpak
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests flatpak*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *flatpak*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software-plugin-flatpak
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests gnome-software-plugin-flatpak*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *gnome-software-plugin-flatpak*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests desktop
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests desktop*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *desktop*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests discord
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests discord*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *discord*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wechat
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wechat*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wechat*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests telegram-desktop
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests telegram*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *telegram*


sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
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
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf-kde-helper-dbgsym
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf-kde-helper*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *debconf-kde-helper*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf-kde-dbg
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests debconf-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *debconf-kde*
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
cd $HOME/toolkali/ 
