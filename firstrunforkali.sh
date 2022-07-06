sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
sudo apt-mark unhold *plasma* 
sudo apt-mark unhold *kde*
sudo apt-mark unhold *pkg*
sudo apt-mark unhold *gnome*
sudo apt-mark unhold *kali*
sudo apt-mark unhold *nvidia*
sudo apt-mark unhold *dm*
sudo apt-mark unhold *de*
sudo apt-mark unhold *ki*
sudo apt-mark unhold *cinnamon*
sudo apt-mark unhold *slim*
sudo apt-mark unhold *wayland*
sudo apt-mark unhold *software*
sudo apt-mark unhold *grub*
sudo apt-mark unhold *spotify*
sudo apt-mark unhold *debian*
sudo apt-mark unhold *snap*
sudo apt-mark unhold *flatpak*
sudo apt-mark unhold *gnupg*
sudo apt-mark unhold *ubuntu*
sudo apt-mark unhold *xrdp*
sudo apt-mark unhold *core*
sudo apt-mark unhold *xserver*
sudo apt-mark unhold *xorg*
sudo apt-mark unhold *lib*
sudo apt-mark unhold *dnf*
sudo apt-mark unhold *any*
sudo apt-mark unhold *tool*
sudo apt-mark unhold *game*
sudo apt-mark unhold *py*
sudo apt-mark unhold *linux*
sudo apt-mark unhold *deb*
sudo apt-mark unhold *alien*
sudo apt-mark unhold *db*
sudo apt-mark unhold *ui*
sudo apt-mark unhold *sm*
sudo apt-mark unhold *sy*
sudo apt-mark unhold *a*
sudo apt-mark unhold *b*
sudo apt-mark unhold *c*
sudo apt-mark unhold *d*
sudo apt-mark unhold *e*
sudo apt-mark unhold *f*
sudo apt-mark unhold *g*
sudo apt-mark unhold *h*
sudo apt-mark unhold *i*
sudo apt-mark unhold *j*
sudo apt-mark unhold *k*
sudo apt-mark unhold *l*
sudo apt-mark unhold *m*
sudo apt-mark unhold *n*
sudo apt-mark unhold *o*
sudo apt-mark unhold *p*
sudo apt-mark unhold *q*
sudo apt-mark unhold *r*
sudo apt-mark unhold *s*
sudo apt-mark unhold *t*
sudo apt-mark unhold *u*
sudo apt-mark unhold *v*
sudo apt-mark unhold *w*
sudo apt-mark unhold *x*
sudo apt-mark unhold *y*
sudo apt-mark unhold *z*
sudo apt-mark hold wine1.6
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/* 
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo cp -f sources.list /etc/apt/sources.list
sudo service packagekit restart
sudo systemctl daemon-reload
ulimit -Sn unlimited
ulimit -n unlimited
ulimit -c unlimited
ulimit -u unlimited
ulimit -i unlimited
ulimit -l unlimited
ulimit -s unlimited
sysctl -w fs.file-max=2147483647
fs.file-max = 2147483647
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests *xargs*
apt show PACKAGES 2>&1 | sed -nr '/^(Suggests|Package): /{s///;s/( \|[^,]+)?,//g;p}' | xargs apt -y install
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests apt-transport-https
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests apt*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests *apt*
#####
#measure enemy tattoo retire female nephew creek horror fade connect connect half expose crime wage document purity horse renew plate glide guard fiction ripple
#####
#pushd ~ 1>/dev/null; pwd ; popd 1>/dev/null 
clear
awk '{print $1}' /proc/sys/fs/file-nr
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -y | tee -a /$HOME/Desktop/log_$(date "+%d_%m_%y" ).txt 
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -y | tee -a /$HOME/Desktop/log_$(date "+%d_%m_%y" ).txt
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  software-properties-common
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  software-properties-common*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  *software-properties-common*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  software-properties-kde
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  software-properties-kde*
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  *software-properties-kde*
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
#dpkg --print-foreign-architectures
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
clear
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt 
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -y | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt 
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  parallel* #status=progress 
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  parallel
sudo parallel cp -vfxR firstrunforkali* ::: $HOME /media/kali/*/ /media/*/*/
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  linux-headers-$(uname -r)

cd ..
sudo parallel cp -vfxR $HOME/toolkali/ ::: $HOME /media/kali/*/ /media/*/*/
cd $HOME/toolkali/

#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
#sudo swapon /dev/nvme0n1p5
#sudo swapon /dev/sda4
#sudo swapon /dev/sdb4
#sudo swapon /dev/sdc4
#sudo swapon /dev/sda5
#sudo swapon /dev/sdb5
#sudo swapon /dev/sdc5
#sudo swapon /dev/sda1
#sudo swapon /dev/sdb1
#sudo swapon /dev/sdc1
#sudo swapon /dev/sda2
#sudo swapon /dev/sdc2
#sudo swapon /dev/sda3
#sudo swapon /dev/sdb3
#sudo swapon /dev/sdc3
sudo sysctl vm.swappiness=100
sudo fs.file-max=2147483647
sudo sysctl -p
choose:
clear
echo "Welcome to application auto setting and upgrade for kali live -> persistence"
echo "
1 for Encrypted
2 for None
3 for update
4 for turn on root account
5 for restart
6 for shutdown 
7 for update tool
0 for exit
"
read -p "Your choose: " choose 
if [ $choose -eq 1 ]
then
	goto Encrypted
elif [ $choose -eq 2 ]
then
	goto None
elif [ $choose -eq 3 ]
then
	goto uptab
elif [ $choose -eq 4 ]
then
	goto root
elif [ $choose -eq 5 ]
then
	reboot
elif [ $choose -eq 6 ]
then
	poweroff
elif [ $choose -eq 7 ]
then
	goto uptool	
elif [ $choose -eq 0 ]
then
	exit
else
	echo Wrong
	goto choose
fi

Encrypted:
read -p "Encrypted disk (ex: sdb3): " disk
cryptsetup --verbose --verify-passphrase luksFormat /dev/$disk 
cryptsetup luksOpen /dev/$disk my_usb
mkfs.ext4 -L persistence /dev/mapper/my_usb
e2label /dev/mapper/my_usb persistence
read -p "" tmp
mkdir -p /mnt/my_usb
mount /dev/mapper/my_usb /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
umount /dev/mapper/my_usb
cryptsetup luksClose /dev/mapper/my_usb
sudo apt install -f -y cryptsetup-nuke-password
dpkg-reconfigure cryptsetup-nuke-password
cryptsetup luksHeaderBackup --header-backup-file luksheader.back /dev/$disk
openssl enc -e -aes-256-cbc -in luksheader.back -out luksheader.back.enc
reboot

None:
read -p "Encrypted disk (ex: sdb): " disk
read -p "Encrypted num of disk (ex: sdb3): " num
usb=/dev/$disk
sudo mkfs.ext4 -L persistence ${usb}$num
usb=/dev/$disk
sudo mkdir -p /mnt/my_usb
sudo mount ${usb}$num /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
sudo umount ${usb}$num
reboot

root:
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  kali-root-login
passwd <<< $(printf "113006\n113006\n")
goto choose

uptool:
cd
sudo rm -fR $HOME/toolkali 
sudo rm -fR /media/$HOME/*/toolkali
sudo rm -fR /media/*/*/toolkali 
sudo rm -fR /media/$HOME/01D85B1D2CBD6AE0/toolkali/
git clone https://github.com/GZake/toolkali.git $HOME/toolkali/
git clone https://github.com/GZake/toolkali.git /media/$HOME/*/toolkali/
git clone https://github.com/GZake/toolkali.git /media/*/*/toolkali/
git clone https://github.com/GZake/toolkali.git /media/$HOME/01D85B1D2CBD6AE0/toolkali/
cd
cd $HOME/toolkali/
exit
clear
sudo bash ~/toolkali/firstrunforkali.sh
goto choose


uptab:
clear
echo "                       UPDATE
1 for all
2 for add repo, other,...
3 for create backup
4 for up key
5 for GUI
6 for Necessary application
7 for Full update
8 for new tool from git Hacktool
0 for back
"
read -p "Your choose: " choose1 
if [ $choose1 -eq 1 ]
then
	goto all
elif [ $choose1 -eq 2 ]
then
	goto all
elif [ $choose1 -eq 3 ]
then
	goto bak
elif [ $choose1 -eq 4 ]
then
	goto key
elif [ $choose1 -eq 5 ]
then
	goto gui
elif [ $choose1 -eq 6 ]
then
	goto need
elif [ $choose1 -eq 7 ]
then
	goto fulup
elif [ $choose1 -eq 8 ]
then
	goto hckgit
elif [ $choose1 -eq 0 ]
then
	goto choose
else
	echo Wrong
	goto uptab
	
fi


all:
sudo cat sources.list | sudo tee /etc/apt/sources.list	
#########################################################################################
#########################################################################################

#sudo cp -f sources.list /etc/apt/sources.list	

sudo cp -f $HOME/.bashrc.bak $HOME/.bashrc
echo "
alias dolroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true dolphin"
alias kateroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kate"
alias kwriteroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kwrite"
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
" | sudo tee -a $HOME/.bashrc
sudo chmod 700 dolroot
sudo chmod 700 kateroot
sudo chmod 700 kwriteroot
sudo cp -f /etc/sysctl.conf.bak /etc/sysctl.conf
echo "
vm.swappiness=100
fs.file-max=2147483647
" | sudo tee -a /etc/sysctl.conf
sudo cp -f /etc/fstab.bak /etc/fstab
echo "
/dev/nvme* none swap sw 0 0
/dev/sd* none swap sw 0 0
/dev/nvme0n1p5 none swap sw 0 0
/dev/sda4 none swap sw 0 0
/dev/sdb4 none swap sw 0 0
/dev/sdc4 none swap sw 0 0
/dev/sda5 none swap sw 0 0
/dev/sdb5 none swap sw 0 0
/dev/sdc5 none swap sw 0 0
" | sudo tee -a /etc/fstab


echo 100 >> /proc/sys/vm/swappiness

#sudo cp -Rf sources.list /etc/apt/sources.list	
echo "
sudo service packagekit restart
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -ym --ignore-hold 
sudo apt update --fix-missing -ym --ignore-hold 
sudo dpkg --configure -a | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt --fix-broken install -ym --ignore-hold 
sudo apt update --fix-missing -ym --ignore-hold
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
sudo apt-get update -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get full-upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get dist-upgrade -ym --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo timedatectl set-ntp on | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get autoremove -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get autoclean -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
sudo apt-get clean -y --ignore-hold | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S 
sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)


" | tee $HOME/updatekali.sh
sudo chmod 777 -R -v updatekali.sh 
cp $HOME/updatekali.sh $HOME/toolkali/updatekali.sh

sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list
sudo cp -f /etc/crontab.bak /etc/crontab 
echo "
@reboot sudo bash /$HOME/updatekali.sh &
" | tee -a /etc/crontab
sudo cp -f /etc/rc.local.bak /etc/rc.local
echo "
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
sudo sysctl vm.swappiness=100
sudo sysctl -p
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
exit(0)
" | tee -a /etc/rc.local
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-beta-archive-keyring.gpg arch=amd64] https://brave-browser-apt-beta.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-dev-archive-keyring.gpg arch=amd64] https://brave-browser-apt-dev.s3.brave.com/ stable main"|sudo tee -a /etc/apt/sources.list
echo "deb http://repository.spotify.com stable non-free" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/ ./" | sudo tee -a /etc/apt/sources.list
echo "deb https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/ ./" | sudo tee -a /etc/apt/sources.list

wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/Release.key | sudo apt-key add -
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release.key | sudo apt-key add - 
wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/Release.key | sudo apt-key add - 
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-add-repository https://packages.microsoft.com/debian/10/prod
sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" >> /etc/apt/sources.list'
#curl -sSL https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/sublimehq-archive-keyring.gpg] https://download.sublimetext.com/ apt/dev/" | sudo tee -a /etc/apt/sources.list
sudo apt-add-repository https://dl.winehq.org/wine-builds/debian/
sudo apt-add-repository http://ftp.nluug.nl/db/mariadb/repo/10.3/debian
echo "deb https://packages.wazuh.com/4.x/apt/ stable main" | tee -a /etc/apt/sources.list
sudo apt-add-repository http://deb.playonlinux.com/
sudo apt-add-repository http://archive.mariadb.org/mariadb-10.5.9/repo/ubuntu/
sudo apt-add-repository http://apt.postgresql.org/pub/repos/apt/
#sudo apt-add-repository http://http.kali.org/kali/
sudo apt-add-repository https://packages.microsoft.com/
#sudo apt-add-repository http://dl.winehq.org/wine-builds/ubuntu/
sudo apt-add-repository http://deb.debian.org/debian/
sudo apt-add-repository http://httpredir.debian.org/debian
sudo apt-add-repository http://security.debian.org/debian-security/
sudo apt-add-repository http://extras.ubuntu.com/ubuntu/
sudo apt-add-repository http://ua.archive.ubuntu.com/ubuntu/
sudo apt-add-repository http://kali.download/kali/
sudo apt-add-repository https://packages.microsoft.com/repos/
sudo apt-add-repository https://packages.microsoft.com/debian/10/prod
sudo apt-add-repository https://packages.microsoft.com/debian/11/prod
sudo apt-add-repository https://packages.microsoft.com/debian/9/prod
sudo apt-add-repository https://packages.microsoft.com/debian/8/prod
sudo apt-add-repository https://packages.microsoft.com/debian/8/multiarch
sudo apt-add-repository https://packages.microsoft.com/debian/stretch/multiarch/prod
sudo apt-add-repository https://packages.microsoft.com/centos/6/
sudo apt-add-repository https://packages.microsoft.com/centos/7/
sudo apt-add-repository https://packages.microsoft.com/centos/8/
sudo apt-add-repository https://packages.microsoft.com/config/
sudo apt-add-repository https://packages.microsoft.com/fedora/26/prod/
sudo apt-add-repository https://packages.microsoft.com/fedora/26/insiders-fast/
sudo apt-add-repository https://packages.microsoft.com/fedora/26/insiders-slow/
sudo add-apt-repository ppa:numix/ppa <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/sddm <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/gdm3 <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/kde <<< $(printf "\n")
sudo apt-add-repository ppa:blue-shell/xdm <<< $(printf "\n")
sudo apt-add-repository *:*/* <<< $(printf "\n")
sudo apt-add-repository x:x/x <<< $(printf "\n")
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ artful main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ cosmic main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ disco main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ impish main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ jammy main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ precise main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ trusty main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ xenial main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ yakkety main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ zesty main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ bookworm main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ bullseye main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ buster main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ jessie main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ oldstable main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ sid main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ stable main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ stretch main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ testing main'
#sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/debian/ wheezy main'
#https://launchpad.net/
sudo add-apt-repository ppa:micahflee/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:libreoffice/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:webupd8team/y-ppa-manager <<< $(printf "\n")
sudo add-apt-repository ppa:dr-akulavich/lighttable <<< $(printf "\n")
sudo apt-add-repository ppa:$USER/$PPA <<< $(printf "\n")
sudo apt-add-repository \'${ENTRY}\' <<< $(printf "\n")
sudo add-apt-repository ppa:jonathonf/ffmpeg-4 <<< $(printf "\n")
sudo add-apt-repository "deb http://archive.getdeb.net/ubuntu wily-getdeb games" <<< $(printf "\n")
sudo add-apt-repository ppa:usarinheininga/ubuntu-plasma <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/kde-xenial <<< $(printf "\n")
sudo add-apt-repository ppa:*/* <<< $(printf "\n")
sudo add-apt-repository ppa:x/x <<< $(printf "\n")
sudo add-apt-repository ppa:alexey-noskov/kde <<< $(printf "\n")
sudo add-apt-repository ppa:plasmazilla/releases <<< $(printf "\n")
sudo add-apt-repository ppa:oliver-traeger+launchpad/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:kubuntu-ppa/backports <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/kde-5-80 <<< $(printf "\n")
sudo add-apt-repository ppa:netrunner-os/netrunner-16-official <<< $(printf "\n")
sudo add-apt-repository ppa:nrbrtx/xorg-hotkeys <<< $(printf "\n")
sudo add-apt-repository ppa:blue-shell/kwallet <<< $(printf "\n")
sudo add-apt-repository ppa:blue-shell/accounts <<< $(printf "\n")
sudo add-apt-repository ppa:colin-duquesnoy/stable <<< $(printf "\n")
sudo add-apt-repository ppa:jstaf/onedriver <<< $(printf "\n")
sudo add-apt-repository ppa:tomtomtom/onedrive <<< $(printf "\n")
sudo add-apt-repository ppa:jr/plasma-wayland <<< $(printf "\n")
sudo add-apt-repository ppa:netrunner-os/enigma-1306 <<< $(printf "\n")
sudo add-apt-repository ppa:darxus/wayland-gtk <<< $(printf "\n")
sudo add-apt-repository ppa:devacom/gnome-40 <<< $(printf "\n")
sudo add-apt-repository ppa:nilarimogard/webupd8 <<< $(printf "\n")
sudo add-apt-repository ppa:shemgp/gnome-40 <<< $(printf "\n")
sudo add-apt-repository ppa:kamalmostafa/linux-kamal-mjgbacklight <<< $(printf "\n")
sudo add-apt-repository ppa:janvitus/gnomestracciatella <<< $(printf "\n")
sudo add-apt-repository ppa:ingalex/super-boot-manager <<< $(printf "\n")
sudo add-apt-repository ppa:donk/perso <<< $(printf "\n")
sudo add-apt-repository ppa:darklordpaunik8880/darkminttrustytahr4 <<< $(printf "\n")
sudo add-apt-repository ppa:ubuntu-sdk-team/staging <<< $(printf "\n")
sudo add-apt-repository ppa:omniunit/patches <<< $(printf "\n")
sudo add-apt-repository ppa:flatpak/stable <<< $(printf "\n")
sudo add-apt-repository ppa:flatpak/development <<< $(printf "\n")
sudo add-apt-repository ppa:mark-pcnetspec/mintinstall-no-flatpak <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/backports <<< $(printf "\n")
sudo add-apt-repository ppa:system76/pop <<< $(printf "\n")
sudo add-apt-repository ppa:system76/proposed <<< $(printf "\n")
sudo add-apt-repository ppa:alexlarsson/flatpak <<< $(printf "\n")
sudo add-apt-repository ppa:henriqueluiz/wolf-app <<< $(printf "\n")
sudo add-apt-repository ppa:ubuntu-mate-dev/welcome <<< $(printf "\n")
sudo add-apt-repository ppa:snapcpp/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:ubuntu-desktop/gnome-3-26 <<< $(printf "\n")
sudo add-apt-repository ppa:raharper/snapbuilds <<< $(printf "\n")
sudo add-apt-repository ppa:hiweed-pkg/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:dajhorn/softether <<< $(printf "\n")
sudo add-apt-repository ppa:garhuy/nvidia-lts <<< $(printf "\n")
sudo add-apt-repository ppa:graphics-drivers/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:kelebek333/nvidia-legacy <<< $(printf "\n")
sudo add-apt-repository ppa:universal/nvidia-updates <<< $(printf "\n")
sudo apt-add-repository -ys ppa:system76-dev/stable <<< $(printf "\n")
sudo add-apt-repository ppa:yavdr/main <<< $(printf "\n")
sudo add-apt-repository ppa:netext/nvidia-stable <<< $(printf "\n")
sudo add-apt-repository ppa:gezakovacs/mono <<< $(printf "\n")
sudo add-apt-repository ppa:swooshycueb/mono <<< $(printf "\n")
sudo add-apt-repository ppa:mono-ubuntu/ppa <<< $(printf "\n")
sudo add-apt-repository ppa:v-kukol/mono <<< $(printf "\n")
sudo add-apt-repository ppa:dvkbuntu/dvkbuntu-ppa <<< $(printf "\n")
sudo add-apt-repository ppa:guido-iodice/kubuntu-more-updates <<< $(printf "\n")
sudo add-apt-repository ppa:kubuntu-ppa/staging-plasma <<< $(printf "\n")
sudo add-apt-repository ppa:netrunner-os/enigma-1312 <<< $(printf "\n")
sudo add-apt-repository ppa:icamargo/networkmanagement <<< $(printf "\n")
sudo add-apt-repository ppa:bedouin/mawakit <<< $(printf "\n")
sudo add-apt-repository ppa:mieszkoslusarczyk/kde-extras-snapshots <<< $(printf "\n")
sudo add-apt-repository ppa:rohangarg/nightly <<< $(printf "\n")
sudo add-apt-repository ppa:pali/pali <<< $(printf "\n")
sudo add-apt-repository ppa:mc3man/trusty-media <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/fonts <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/build-tools <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/backports <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/python <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/graphics <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/tex-xenial <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/gtk-xenial <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/apt-xenial <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/toolchain <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/encryption <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/gpg <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/multimedia <<< $(printf "\n")
sudo add-apt-repository ppa:savoury1/ffmpeg4 <<< $(printf "\n")
sudo add-apt-repository ppa:ubuntu-wine/pp <<< $(printf "\n")
sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
sudo add-apt-repository ppa:mozgiii/wine-from-debian <<< $(printf "\n")
sudo add-apt-repository ppa:pipelight/stable <<< $(printf "\n")

sudo bash installppa*
sudo apt-cache policy | grep http | awk '{print $2" "$3}' | sort -u




sudo sed -i '/bionic restricted main$/s/^deb \[trusted=yes]/deb/' /etc/apt/sources.list
find /etc/apt -name '*.list' -exec bash -c 'echo -e "\n$1\n"; cat -n "$1"' _ '{}' \;

if [ $choose1 -eq 2 ]
then
	goto uptab
fi

per:
#sudo chmod -Rv 777 /var/cache/apt/archives/partial/ &
#echo"
#"
#sudo chown -Rv root:root /var/cache/apt/archives/ 
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
udo chmod -Rv 777 /var/cache/apt/archives/*
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt


#sudo chmod -Rv 775 $HOME &
#echo"
#"
#sudo chmod -Rv 775 / &
#echo"
#"
#pkexec chmod 775 /etc/sudo* &
#echo"
#"
#sudo chown -Rv root:root $HOME &
#echo"
#"
#sudo chown -Rv root:root / &
#echo"
#"



key:
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests  launchpad-getkeys
sudo launchpad-getkeys
sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --show-progress --install-suggests y-ppa-manager

##########
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv *
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv B05498B7
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7FCC7D46ACCC4CF8
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv C2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7B2C3B0889BF5709A105D03AC2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 73F0D6E88E3D6C3A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2B3F92F902D65EFF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 883E8688397576B6C509DF495A9A06AEF9CB8DB0
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 75DDC3C4A499F1A18CB5F3C8CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7638D0442B90D010
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 818A435C5FCBF54A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 300F846BA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 6ABA455AA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv A80C8DFE23A187B2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7274A4DAE80D6BF5
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 16126D3A3E5C1192
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 871920D1991BC93C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv A684470CACCAF35C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv B02C46DF417A0893
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv F2EDC64DC5AEE1F6B9C621F0C8CAB6595FDFF622
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16564973
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5C808C2B65558117
sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-key 7D8D0BF6 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 40976EAF437D05B5
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 5A9A06AEF9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F9CB8DB0
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 9BDB3D89CE49EC21
gpg --export --armor 9BDB3D89CE49EC21 | sudo apt-key add -
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv 1ABC2D34EF56GH78
gpg --export --armor 1ABC2D34EF56GH78 | sudo apt-key add -
wget -q "http://deb.playonlinux.com/public.gpg" -O- | apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3BDB3D89CE49EC24
gpg --export --armor 3BDB3D89CE49EC24 | sudo apt-key add -
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/steam.gpg http://repo.steampowered.com/steam/archive/stable/steam.gpg
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xF1656F24C74CD1D8
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6AF0E1940624A220
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6AF0E1940624A220
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6494C6D6997C215E
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
curl -L https://couchdb.apache.org/repo/bintray-pubkey.asc | sudo apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4C1CBC1B69B0E2F4
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9578539176BAFBC6
sudo apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xcbcb082a1bb943db
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 517590D9A8492E35 A6A19B38D3D831EF CEC384A8BF1700F8 A040830F7FAC5991 FC918B335044912E E131728675254D99 40C18E9EC07EE05F E0F72778C4676186
sudo apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 363A96A5CEA9EA27
gpg --keyserver keys.gnupg.net --recv-key A25BAE09
gpg --keyserver keyserver.ubuntu.com --recv-keys 16126D3A3E5C1192 7274A4DAE80D6BF5 A80C8DFE23A187B2
gpg --keyserver keyserver.ubuntu.com --recv-keys ACCAF35C
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 68980A0EA10B4DE8
curl https://www.ports.debian.org/archive_2022.key | apt-key add -
curl http://deb.playonlinux.com/public.gpg | apt-key add -
wget -nc https://dl.winehq.org/wine-builds/winehq.key
cat winehq.key | gpg --dearmor  > winehq.gpg
sudo install -o root -g root -m 644 winehq.gpg /etc/apt/trusted.gpg.d/
cat winehq.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/winehq.gpg  >/dev/null
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null
wget -O- https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/sublimehq-archive-keyring.gpg
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
curl -s https://packages.wazuh.com/key/GPG-KEY-WAZUH | apt-key add -
wget -qO - http://deb.playonlinux.com/public.gpg  | sudo apt-key add -
wget -qO - http://deb.opera.com/archive.key | sudo apt-key add -
wget -qO - http://deb.opera.com/archive.key | sudo apt-key add -
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
gpg --output ./tor.keyring --export 0xEF6E286DDA85EA2A4BA7DE684E2C6E8793298290  <<< $(printf "\ny\n")
curl -s https://openpgpkey.torproject.org/.well-known/openpgpkey/torproject.org/hu/kounek7zrdx745qydx6p59t9mqjpuhdf |gpg --import -
wget https://dl.winehq.org/wine-builds/Release.key
sudo apt-key add Release.key
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key

apt-key adv --fetch-keys 'https://packages.sury.org/php/apt.gpg' > /dev/null 2>&1
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
curl https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc| sudo tee /etc/apt/trusted.gpg.d/msopentech.asc
sudo rm -f microsoft.gpg
rm -f /usr/share/keyrings/microsoft.gpg
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ system("gpg "$21) }' &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg & 
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ system("addgpg-apt "$21) }' &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs addgpg-apt &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ system("apt-key adv "$21) }' &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key adv &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ system("apt-key add - "$21) }' &
#sudo apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key add -

#gpg --full-generate-key <<< $(printf "1\n\n\ny\nSUGirl\nsugirl@duck.com\n\no\nSUGirl@Bae0611\nSUGirl@Bae0611")


sudo apt-get  -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 reinstall -o APT::Install-Recommends=1 -o APT::Install-Suggests=1  -fym --ignore-hold --install-recommends --show-progress --install-suggests kali-archive-keyring

sudo apt install apt-transport-https curl -y -f

sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-dev-archive-keyring.gpg https://brave-browser-apt-dev.s3.brave.com/brave-browser-dev-archive-keyring.gpg
sudo curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg <<< $(printf "y\n")



curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - 




##########

sudo apt-key adv --refresh-keys --keyserver keyserver.ubuntu.com -update-trustdb 
sudo apt-key adv --refresh-keys --keyserver keys.openpgp.org -update-trustdb 
#sudo apt-key adv --refresh-keys --keyserver pgp.mit.edu -update-trustdb &
#sudo apt-key adv --refresh-keys --keyserver keyring.debian.org -update-trustdb &
#sudo apt-key adv --refresh-keys --keyserver attester.flowcrypt.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver zimmermann.mayfirst.org -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.surf.nl -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver gozer.rediris.es -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.zdv.uni-mainz.de -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver-01.2ndquadrant.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver.dcc.sib.swiss -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pgp.benny-baumann.de -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver the.earth.li -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver keyserver.pgp.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver pool.sks-keyservers.net -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver certserver.pgp.com -update-trustdb &
#udo apt-key adv --refresh-keys --keyserver hkp://keys.gnupg.net:80 -update-trustdb
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/toolkali/
sudo cp -fRv $HOME/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/toolkali/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/toolkali/

if [ $choose1 -eq 4 ]
then
	goto uptab
fi

echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt --fix-broken install -y 
sudo apt update --fix-missing -y 
dpkg --configure -a | tee -a $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
apt-get update -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get upgrade -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get dist-upgrade -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S 
/usr/sbin/update-initramfs.orig.initramfs-tools -u
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)

echo"DONE"
#sudo apt-get remove debian-edu-config -y
#sudo apt-get remove --auto-remove debian-edu-config -y
#sudo apt-get purge debian-edu-config -y
#sudo apt-get purge --auto-remove debian-edu-config -y

#locale-gen en_US.UTF-8
#export LANGUAGE=en_US.UTF-8
#export LANG=en_US.UTF-8
#export LC_ALL=en_US.UTF-8
#locale-gen en_US.UTF-8
#dpkg-reconfigure locales


#######################need############################
need:
sudo bash need.sh
if [ $choose1 -eq 6 ]
then
	goto uptab
fi
#######################################################
fulup:
echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt --fix-broken install -y 
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt
sudo apt --fix-broken install -y 
sudo apt update --fix-missing -y 
sudo dpkg --configure -a | tee -a  $HOME/Desktop/log_$(date "+%d_%m_%y" ).txt
firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
telnet towel.blinkenlights.nl&
sudo apt-get update -y| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get upgrade -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get full-upgrade -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get dist-upgrade -y | tee -a  /$HOME/Desktop/log_$(date "+%d_%m_%y").txt  | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
echo"DONE"

##################################
 

sudo bash ./list-symbols-packages-v2* -p $(pidof yelp)
sudo bash ./list-symbols-packages-v2* -t -p $(pidof yelp) 2>/dev/null | xargs -d $'\n' sudo apt-get install 

if [ $choose1 -eq 7 ]
then
	goto uptab
fi
###############################hack tool###############

hckgit:
sudo dpkg --remove-architecture all
sudo dpkg --remove-architecture arc
sudo dpkg --remove-architecture ia64
sudo dpkg --remove-architecture s390
sudo dpkg --remove-architecture s390x
sudo dpkg --remove-architecture arm
sudo dpkg --remove-architecture noarch
sudo dpkg --remove-architecture armhf
sudo dpkg --remove-architecture armel
sudo dpkg --remove-architecture amzn2
sudo dpkg --remove-architecture avr32
sudo dpkg --remove-architecture alpha
sudo dpkg --remove-architecture hppa
sudo dpkg --remove-architecture armeb
sudo dpkg --remove-architecture m32r
sudo dpkg --remove-architecture m68k
sudo dpkg --remove-architecture mips
sudo dpkg --remove-architecture mips64
sudo dpkg --remove-architecture mips64el
sudo dpkg --remove-architecture mips64r6
sudo dpkg --remove-architecture mips64r6el
sudo dpkg --remove-architecture mipsel
sudo dpkg --remove-architecture mipsr6
sudo dpkg --remove-architecture mipsr6el
sudo dpkg --remove-architecture nios2
sudo dpkg --remove-architecture or1k 
sudo dpkg --remove-architecture powerpc 
sudo dpkg --remove-architecture powerpcel
sudo dpkg --remove-architecture ppc64
sudo dpkg --remove-architecture riscv64
sudo dpkg --remove-architecture sh3
sudo dpkg --remove-architecture sh3eb 
sudo dpkg --remove-architecture sh4
sudo dpkg --remove-architecture sh4eb
sudo dpkg --remove-architecture sparc
sudo dpkg --remove-architecture sparc64
sudo dpkg --remove-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
echo -e "${ORANGE} "
echo ""
echo "   ▄█    █▄       ▄████████  ▄████████    ▄█   ▄█▄  ▄█  ███▄▄▄▄      ▄██████▄           ███      ▄██████▄   ▄██████▄   ▄█       ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▄███▀ ███  ███▀▀▀██▄   ███    ███      ▀█████████▄ ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    █▀    ███▐██▀   ███▌ ███   ███   ███    █▀          ▀███▀▀██ ███    ███ ███    ███ ███       ";
echo " ▄███▄▄▄▄███▄▄   ███    ███ ███         ▄█████▀    ███▌ ███   ███  ▄███                 ███   ▀ ███    ███ ███    ███ ███       ";
echo "▀▀███▀▀▀▀███▀  ▀███████████ ███        ▀▀█████▄    ███▌ ███   ███ ▀▀███ ████▄           ███     ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    █▄    ███▐██▄   ███  ███   ███   ███    ███          ███     ███    ███ ███    ███ ███       ";
echo "  ███    ███     ███    ███ ███    ███   ███ ▀███▄ ███  ███   ███   ███    ███          ███     ███    ███ ███    ███ ███▌    ▄ ";
echo "  ███    █▀      ███    █▀  ████████▀    ███   ▀█▀ █▀    ▀█   █▀    ████████▀          ▄████▀    ▀██████▀   ▀██████▀  █████▄▄██ ";
echo "                                         ▀                                                                            ▀         ";                         

echo "
1 for Install
2 for Update
3 for Continue
0 for back
"
read -p "Your choose: " choosehk 
if [ $choosehk -eq 1 ]
then
	goto inhk
elif [ $choosehk -eq 2 ]
then
	goto uphk
elif [ $choosehk -eq 2 ]
then
	goto gui
elif [ $choosehk -eq 0 ]
then
	goto uptab
fi
inhk:
sudo bash install.sh
if [ $choosehk -eq 1 ]
then
	goto hckgit
fi
uphk:
sudo bash update.sh
if [ $choosehk -eq 2 ]
then
	goto hckgit
fi
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
#sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
#sudo dpkg --add-architecture s390
#sudo dpkg --add-architecture s390x
#sudo dpkg --add-architecture arm
#sudo dpkg --add-architecture noarch
#sudo dpkg --add-architecture armhf
#sudo dpkg --add-architecture armel
#sudo dpkg --add-architecture amzn2
#sudo dpkg --add-architecture avr32
#sudo dpkg --add-architecture alpha
#sudo dpkg --add-architecture itanium
#sudo dpkg --add-architecture hppa
#sudo dpkg --add-architecture armeb
#sudo dpkg --add-architecture m32r
#sudo dpkg --add-architecture m68k
#sudo dpkg --add-architecture mips
#sudo dpkg --add-architecture mips64
#sudo dpkg --add-architecture mips64el
#sudo dpkg --add-architecture mips64r6
#sudo dpkg --add-architecture mips64r6el
#sudo dpkg --add-architecture mipsel
#sudo dpkg --add-architecture mipsr6
#sudo dpkg --add-architecture mipsr6el
#sudo dpkg --add-architecture nios2
#sudo dpkg --add-architecture or1k 
#sudo dpkg --add-architecture powerpc 
#sudo dpkg --add-architecture powerpcel
#sudo dpkg --add-architecture ppc64
#sudo dpkg --add-architecture riscv64
#sudo dpkg --add-architecture sh3
#sudo dpkg --add-architecture sh3eb 
#sudo dpkg --add-architecture sh4
#sudo dpkg --add-architecture sh4eb
#sudo dpkg --add-architecture sparc
#sudo dpkg --add-architecture sparc64
#udo dpkg --add-architecture tilegx
sudo dpkg --add-architecture $(dpkg --print-architecture)
if [ $choose1 -eq 8 ]
then
	goto uptab
fi
###################################################
###sudo dpkg -P [packet]
gui:

sudo bash gui.sh
echo "Dơ you want to install all deb?"
read -p "Your choose: " choose2 
if [ $choose2 -eq y ]
then
	goto yup
elif [ $choose2 -eq n ]
then
	goto non
fi

yup:
rm -fRvd /var/lib/apt/lists/partial/
sudo dpkg -i /var/cache/apt/archives/*
non:

alias journalctl="sudo journalctl"


#sudo dpkg -i --force-hold,confnew,depends,bad-verify,bad-version *
cd $HOME/toolkali/ 
#sudo bash update.sh
if [ $choose1 -eq 5 ]
then
	goto uptab
fi
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S
poweroff
logout
exit(0)
reboot

bak:
#cd $HOME/toolkali/
#git add
sudo cp -f $HOME/.bashrc $HOME/.bashrc.bak
sudo cp -f /etc/skel/.bashrc $HOME/.bashrc.bak1
sudo cp -f /etc/skel/.bashrc /etc/skel/.bashrc.bak1
sudo cp -f /etc/sysctl.conf /etc/sysctl.conf.bak
sudo cp -f /etc/fstab /etc/fstab.bak
sudo cp -f /etc/crontab /etc/crontab.bak
sudo cp -f /etc/rc.local /etc/rc.local.bak
sudo cp -f /etc/modprobe.d/nvidia-blacklists-nouveau.conf /etc/modprobe.d/nvidia-blacklists-nouveau.conf.bak
sudo parallel cp -vfxR $HOME/.bashrc ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/sysctl.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/fstab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/crontab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/rc.local ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/modprobe.d/nvidia-blacklists-nouveau.conf ::: $HOME /media/kali/*/ /media/*/*/
if [ $choose1 -eq 3 ]
then
	goto uptab
fi

	
