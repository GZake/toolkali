sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/* 
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-common  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-common* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *software-properties-common* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-kde &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *software-properties-kde* &
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log.txt
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y python-software-properties &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y python-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *python-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y python3-software-properties &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y python3-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *python3-software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-gtk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties-gtk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *software-properties-gtk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kubuntu-desktop &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kubuntu-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *kubuntu-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y plasma &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y plasma* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *plasma* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y yadm &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y yadm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *yadm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wine32 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wine64 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wine* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *wine* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y cinnamon* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y slim* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y lightdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y cdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y sddm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y lxdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y mdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y brzdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y plasma-framework &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kirigami* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y qingy* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y mlogind* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y tbsm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wayland* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y weston* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kwin* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y openbox* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y mir* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dwm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y nodm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y ldm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y greetd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y win* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *gdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *cinnamon* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *slim* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *lightdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *cdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *xdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *sddm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *lxdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *mdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *brzdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *plasma-framework* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *kirigami* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *qingy* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *mlogind* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *tbsm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *wayland* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *weston* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *kwin* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *openbox* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *mir* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *dwm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *wdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *nodm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *ldm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *kdm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *greetd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *dm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *win* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-kde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-mate* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-e17* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-gnome* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-lxde* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-default* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-arm* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-headless* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-nethunter* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-gpu* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-hardware* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-crypto-stego* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-fuzzing* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-802-11* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-bluetooth* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-rfid* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-sdr* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-voip* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-windows-resources* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-information-gathering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-vulnerability* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-web* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-database* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-passwords* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-wireless* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-reverse-engineering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-exploitation* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-social-engineering* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-sniffing-spoofing* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-post-exploitation* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-forensics* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-tools-reporting* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-large* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-linux-everything* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-live* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-xfce* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y nvidia* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debconf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debconf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *debconf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y sysvinit-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y sysvinit-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *sysvinit-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y systemd-sysv &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y systemd-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *systemd-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y runit-init &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y runit-init* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *runit-init* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y progress-linux-container &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y progress-linux-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *progress-linux-container*
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y molly-guard &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y molly-guard* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *molly-guard* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y finit-sysv &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y finit-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *finit-sysv* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y bfh-container &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y bfh-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *bfh-container* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y bootlogd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y bootlogd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *bootlogd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-properties* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *properties-common &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *properties-kde &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y remmina &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y remmina* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *remmina* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y tigervnc &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y tigervnc* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *tigervnc* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y zypper &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y zypper* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *zypper* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y eopkg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y eopkg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *eopkg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wakeonlan &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y wakeonlan* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *wakeonlan* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y freerdp &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y freerdp* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *freerdp* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y alien &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y alien* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *alien &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y microsoft-edge-stable &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y microsoft* &
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y ibus-unikey* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y ibus-unikey &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snap &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snapd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snapd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-software &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-center &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-center* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *spotify* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y spotify-client &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *brave-browser* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y brave-browser-nightly &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y grub-efi &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y packaging-dev sbuild apt-file gitk git-lfs myrepos &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y flameshot* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dnf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-root-login* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y flameshot  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dnf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kmix &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kmix* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y pulseaudio &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y pulseaudio* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak-tool &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak-tool* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xserver-xorg-core-dbg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xserver-xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debian-goodies &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debian-goodies* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg2 curl &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg2 curl* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y anydesk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y anydesk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y libc++ &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y libc++* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snap &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *snap* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snapd &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y snapd* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y synaptic* &
sudo snap install snap-store
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-software &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-software* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-center &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y software-center* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *spotify* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y spotify-client &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *brave-browser* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y brave-browser-nightly &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y grub-efi* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y grub-efi &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y packaging-dev sbuild apt-file gitk git-lfs myrepos &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y flameshot* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dnf* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-root-login* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y flameshot  &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dnf &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dbus-x11 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y dbus-* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y *dbus* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y alsa-base alsa-tools alsa-tools-gui alsa-utils alsa-oss alsamixergui libalsaplayer0 &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kmix &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kmix* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y pulseaudio &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y pulseaudio* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-core &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-core* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak-tool &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnome-tweak-tool* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xserver-xorg-core-dbg &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y xserver-xorg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debian-goodies &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y debian-goodies* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg2 curl &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg2 curl* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y gnupg* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y anydesk &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y anydesk* &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y libc++ &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-xfce xorg xrdp &
sudo apt-get -d --download-only -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -y kali-desktop-xfce*  &
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log.txt
sudo apt --fix-broken install -y | tee -a  /root/Desktop/log.txt | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-ap
sudo apt update --fix-missing -y | tee -a  /root/Desktop/log.txt | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-ap

sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests survex-aven
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests yadm
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests yadm*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *yadm*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine32
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine64
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests wine*
#sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *wine*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-mate
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-e17
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-gnome
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-desktop-lxde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *win
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests *win*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -fym --ignore-hold --install-recommends --show-progress --install-suggests win*

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


cd $HOME/toolkali/ 
