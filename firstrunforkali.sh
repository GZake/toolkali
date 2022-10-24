
#!/bin/bash
# include this boilerplate
function goto
{
    label=$1
    cmd=$(sed -n "/$label:/{:a;n;p;ba};" $0 | grep -v ':$')
    eval "$cmd"
    exit
}
sudo apt-mark hold apt-avahi-discover
#measure enemy tattoo retire female nephew creek  horror fade connect connect half expose crime wage document purity horse renew plate glide guard fiction ripple
#https://download3.vmware.com/software/WS-PUBTP-22H2/VMware-Workstation-Full-e.x.p-20486661.x86_64.bundle
refresh:
cd ..
echo $(pwd)
[[ -f $HOME/Downloads/brave-browser-dev_1.45.96_amd64.deb ]] || sudo wget https://github.com/brave/brave-browser/releases/download/v1.45.96/brave-browser-dev_1.45.96_amd64.deb -P $HOME/Downloads/
[[ -f $HOME/Downloads/GitHubDesktop-linux-3.0.6-linux1.deb ]] || sudo wget https://github.com/shiftkey/desktop/releases/download/release-3.0.6-linux1/GitHubDesktop-linux-3.0.6-linux1.deb -P $HOME/Downloads/
[[ -d ~/toolkali/ ]] || sudo git clone https://github.com/GZake/toolkali.git ~/toolkali
#sudo cp -fRdv $(pwd)/ ~/
#sudo cp -fRdv $(pwd)/apt-avahi-discover /usr/share/squid-deb-proxy-client/apt-avahi-discover
sudo cp -fdv $(pwd)/update-initramfs /sbin/
clear
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
sudo dpkg-reconfigure libdvd-pkg 
sudo dpkg --configure -a 
sudo apt --fix-broken install -y
sudo dpkg --configure -a 
sudo apt --fix-broken install -y
sudo timedatectl set-timezone Asia/Ho_Chi_Minh >> $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo timedatectl set-ntp on
ulimit -s 1048576
ulimit -u 1048576
ulimit -l 1048576
ulimit -i 1048576
ulimit -q 1048576
ulimit -Sn unlimited
ulimit -n 1048576
ulimit -p unlimited
ulimit -c unlimited
ulimit -i unlimited
ulimit -l unlimited
ulimit -s unlimited
ulimit -u unlimited -n 1048576
sudo sysctl -w fs.file-max=2147483647
fs.file-max = 2147483647
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
sudo sysctl vm.swappiness=100
sudo sysctl -p
#############################
#sudo cp -fdRvx $(pwd)/sources.list /etc/apt/sources.list
#sudo cp -fdRvx $HOME/toolkali/sources.list.d/* /etc/apt/sources.list.d/
#sudo cp -fdRvx $(pwd)/sources.list.d/* /etc/apt/sources.list.d/
#sudo cp -fdRvx /etc/apt/sources.list.d/* $HOME/Documents/GitHub/toolkali/sources.list.d/
#sudo cp -fdRvx $HOME/Documents/GitHub/toolkali/sources.list.d/* $(pwd)/sources.list.d/
#sudo apt-get -o dir::cache='/var/cache/apt/archives/' -o Debug::NoLocking=1 install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey*
#sudo apt-mark unhold *plasma* 
#sudo apt-mark unhold *kde*
#sudo apt-mark unhold *pkg*
#sudo apt-mark unhold *gnome*
#sudo apt-mark unhold *kali*
#sudo apt-mark unhold *nvidia*
#sudo apt-mark unhold *dm*
#sudo apt-mark unhold *de*
#sudo apt-mark unhold *ki*
#sudo apt-mark unhold *cinnamon*GitHubDesktop-linux-3.0.6-linux1.deb
#sudo apt-mark unhold *slim*
#sudo apt-mark unhold *wayland*
#sudo apt-mark unhold *software*
#sudo apt-mark unhold *grub*
#sudo apt-mark unhold *spotify*
#sudo apt-mark unhold *debian*
#sudo apt-mark unhold *snap*
#sudo apt-mark unhold *flatpak*
#sudo apt-mark unhold *gnupg*
#sudo apt-mark unhold *ubuntu*
#sudo apt-mark unhold *xrdp*
#sudo apt-mark unhold *core*
#sudo apt-mark unhold *xserver*
#sudo apt-mark unhold *xorg*
#sudo apt-mark unhold *lib*
#sudo apt-mark unhold *dnf*
#sudo apt-mark unhold *any*
#sudo apt-mark unhold *tool*
#sudo apt-mark unhold *game*
#sudo apt-mark unhold *py*
#sudo apt-mark unhold *linux*
#sudo apt-mark unhold *deb*
#sudo apt-mark unhold *alien*
#sudo apt-mark unhold *db*
#sudo apt-mark unhold *ui*
#sudo apt-mark unhold *sm*
#sudo apt-mark unhold *sy*
#sudo apt-mark unhold *a*
#sudo apt-mark unhold *b*
#sudo apt-mark unhold *c*
#sudo apt-mark unhold *d*
#sudo apt-mark unhold *e*
#sudo apt-mark unhold *f*
#sudo apt-mark unhold *g*
#sudo apt-mark unhold *h*
#sudo apt-mark unhold *i*
#sudo apt-mark unhold *j*
#sudo apt-mark unhold *k*
#sudo apt-mark unhold *l*
#sudo apt-mark unhold *m*
#sudo apt-mark unhold *n*
#sudo apt-mark unhold *o*
#sudo apt-mark unhold *p*
#sudo apt-mark unhold *q*
#sudo apt-mark unhold *r*
#sudo apt-mark unhold *s*
#sudo apt-mark unhold *t*
#sudo apt-mark unhold *u*
#sudo apt-mark unhold *v*
#sudo apt-mark unhold *w*
#sudo apt-mark unhold *x*
#sudo apt-mark unhold *y*
#sudo apt-mark unhold *z*
sudo apt-mark hold wine1.6
[ ! -f $HOME/Documents/GitHub/toolkali/ ] || sudo git clone https://github.com/LionSec/katoolin.git $HOME/Documents/GitHub/toolkali/
cp katoolin/katoolin.py /usr/bin/katoolin
chmod +x /usr/bin/katoolin
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/* 
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*

sudo chmod -Rv 777 /var/lib/apt/lists/ 
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/lib/apt/lists/* 
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo service packagekit restart
sudo systemctl daemon-reload
#####
#####
#pushd ~ 1>/dev/null; pwd ; popd 1>/dev/null 
awk '{print $1}' /proc/sys/fs/file-nr
sudo dpkg-reconfigure libdvd-pkg  >>   $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo dpkg --configure -a  >>   $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y  >>  $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo dpkg --configure -a  >>  $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y  >>  $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo dpkg --add-architecture amd64
#sudo dpkg --add-architecture i386
#sudo dpkg --add-architecture arm64
#sudo dpkg --add-architecture i586
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
sudo dpkg --configure -a  >> $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y  >> $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo dpkg --configure -a  >> $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y  >> $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  parallel* #status=progress 
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  parallel
sudo parallel cp -vfxR firstrunforkali* ::: $HOME /media/kali/*/ /media/*/*/
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  linux-headers-$(uname -r)
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  kde-plasma-desktop
#cd $HOME
sudo parallel cp -vfxR $HOME/toolkali/ ::: $HOME /media/kali/*/ /media/*/*/
#cd $HOME/Documents/GitHub/toolkali/
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
sudo sysctl fs.file-max=2147483647
sudo sysctl -p
sudo systemctl start bluetooth.service
sudo systemctl enable bluetooth.service
choose:
clear
echo "Welcome to application auto setting and upgrade for kali live -> persistence
*_______________________________*
| 1...for auto all disk parted	|
| 2...for Encrypted		|
| 3...for None			|
| 4...for update		|
| 5...for turn on root account	|
| 6...for restart		|
| 7...for shutdown 		|
| 8...for update tool		|
| 9...for terminal		|
| 10..for making swap		|
| 11..for show all user		|
| 12..for refresh		|
| 0...for exit			|
*_______________________________*

"
####################################
choose=561df65d1f61f
read -p "┌──($USER㉿$(hostname))-[$(pwd)/]
└─$([[ $EUID -eq 0 ]] && echo "#" || echo "$") " choose 
if [ $choose -eq 1 ]
then
	goto diskpart
elif [ $choose -eq 2 ]
then
	goto Encrypted
elif [ $choose -eq 3 ]
then
	goto None
elif [ $choose -eq 4 ]
then	
	goto uptab
elif [ $choose -eq 5 ]
then
	goto root
elif [ $choose -eq 6 ]
then
	reboot
elif [ $choose -eq 7 ]
then
	poweroff
elif [ $choose -eq 8 ]
then
	goto uptool
elif [ $choose -eq 9 ]
then
	goto terminal	
elif [ $choose -eq 10 ]
then
	goto mkswap
elif [ $choose -eq 11 ]
then
	goto showuser
elif [ $choose -eq 12 ]
then
	goto refresh
elif [ $choose -eq 0 ]
then
	exit
else
	echo Wrong
	goto choose
fi
####################################
diskpart:
clear
sudo lsblk
read -p "Disk parted(ex: sdb): " disk
sudo fdisk /dev/$disk <<< $(printf "n\np\n\n\n+100G\nY\nn\ne\n\n\nn\n\n+10G\nt\n\n82\nn\n\n\nw\n")
sudo partprobe /dev/$disk
read -p "Num of disk (ex: ${disk}3): " num
read -p "Chossing ${disk}${num}"
usb=/dev/${disk}${num}
sudo mkfs.ext4 -L persistence ${usb}
usb=/dev/${disk}${num}
sudo mkdir -p /mnt/my_usb
sudo mount ${usb}$num /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
sudo umount ${usb}$num
numW=`expr $num + 2`
read -p "Chossing ${disk}${numW}"
sudo mkswap /dev/${disk}${numW}
numE=`expr $num + 3`
read -p "Chossing ${disk}${numE}"
cryptsetup --verbose --verify-passphrase luksFormat /dev/${disk}${numE}
cryptsetup luksOpen /dev/${disk}${numE} my_usb
mkfs.ext4 -L persistence /dev/mapper/my_usb
e2label /dev/mapper/my_usb persistence
#read -p "" tmp
mkdir -p /mnt/my_usb
mount /dev/mapper/my_usb /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
umount /dev/mapper/my_usb
cryptsetup luksClose /dev/mapper/my_usb
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cryptsetup-nuke-password
dpkg-reconfigure cryptsetup-nuke-password
cryptsetup luksHeaderBackup --header-backup-file luksheader.back /dev/${disk}${numE}
openssl enc -e -aes-256-cbc -in luksheader.back -out luksheader.back.enc
#n\ne\n\n\n\nY\nn\n\n+10G\nt\n\n82\nn\n\n+100G\nn\n\n\nw\n
goto choose
####################################
Encrypted:
clear
sudo lsblk
read -p "Encrypted disk (ex: sdb): " disk
read -p "Num of encrypted disk (ex: ${disk}${num}): " num
echo "Choosing $(disk)$(num)"
cryptsetup --verbose --verify-passphrase luksFormat /dev/${disk}${num}
cryptsetup luksOpen /dev/${disk}${num} my_usb
mkfs.ext4 -L persistence /dev/mapper/my_usb
e2label /dev/mapper/my_usb persistence
#read -p "" tmp
mkdir -p /mnt/my_usb
mount /dev/mapper/my_usb /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
umount /dev/mapper/my_usb
cryptsetup luksClose /dev/mapper/my_usb
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests cryptsetup-nuke-password
dpkg-reconfigure cryptsetup-nuke-password
cryptsetup luksHeaderBackup --header-backup-file luksheader.back /dev/${disk}${num}
openssl enc -e -aes-256-cbc -in luksheader.back -out luksheader.back.enc
goto choose
####################################
None:
clear
sudo lsblk
read -p "Disk (ex: sdb): " disk
read -p "Num of disk (ex: ${disk}${num}): " num
read -p "Chossing ${disk}${num}"
usb=/dev/${disk}${num}
sudo mkfs.ext4 -L persistence ${usb}
usb=/dev/${disk}${num}
sudo mkdir -p /mnt/my_usb
sudo mount ${usb}$num /mnt/my_usb
echo "/ union" | sudo tee /mnt/my_usb/persistence.conf
sudo umount ${usb}$num
goto choose
#####################################
root:
clear
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  kali-root-login
sudo passwd <<< $(printf "113006\n113006\n")
username=SUGirl$(date "+%d%m%y")
echo $username
sudo useradd -m $username
sudo passwd $username <<< $(printf "113006\n113006\n")
sudo usermod -a -G sudo $username
sudo chsh -s /bin/bash $username
sudo userdel -f kali
sudo deluser --remove-all-files kali
goto choose
####################################
terminal:
clear
terminal=561df65d1f61f
read -p "┌──($USER㉿$(hostname))-[$(pwd)/] (0 to exit)
└─$([[ $EUID -eq 0 ]] && echo "#" || echo "$") " terminal
$terminal
if [ $terminal -eq 0 ]
then
	goto choose
else
	goto terminal
fi
####################################
mkswap:
clear
sudo lsblk
read -p "Disk (ex: sdb): " disk
read -p "Num of disk (ex: ${disk}3): " num
echo "Choosing ${disk}${num}"
sudo mkswap /dev/${disk}${num}
goto choose
#####################################
showuser:
clear
read -p "$(cut -d: -f1 /etc/passwd)" test
goto choose
#####################################
uptool:
clear
#cd ~
cd ..
sudo rm -fRdv ~/toolkali
sudo git clone https://github.com/GZake/toolkali.git ~/toolkali
sudo cp -Rdv ~/toolkali/ $(pwd)/
sudo cp -fRdv toolkali/ $HOME/Documents/GitHub/
sudo cp -fRdv $(pwd)/toolkali $HOME/
sudo cp -fRdv $(pwd)/toolkali /media/*/
sudo cp -fRdv $(pwd)/toolkali /media/*/*/
sudo cp -fRdv $(pwd)/toolkali /media/*/01D85B1D2CBD6AE0/
sudo cp -fRdv $(pwd)/toolkali ~/
sudo cp -fRdv $(pwd)/toolkali /
sudo cp -fRdv $(pwd)/toolkali /media/root/*/
sudo cp -fRdv $(pwd)/toolkali /media/kali/*/
sudo cp -fRdv $(pwd)/toolkali /media/SUGirl/*/
sudo cp -fRdv kaligittool.sh $HOME/toolkali/kaligittool.sh
sudo cp -fRdv kaligittool.sh $HOME
sudo cp -fRdv kaligittool.sh ~
sudo cp -RdfRdvv kaligittool.sh /
sudo cp  kaligittool.sh /media $HOME/*/toolkali/
sudo cp -fRdv kaligittool.sh /media/*/*/toolkali/

sudo cp -fRdv kaligittool.sh /media $HOME/01D85B1D2CBD6AE0/

cd ..
exit
clear
goto choose
####################################
uptab:
clear
echo "             UPDATE
*========================================*
||1 for all				||
||2 for add repo, other,...		||
||3 for create backup			||
||4 for up key				||
||5 for GUI				||
||6 for Necessary application		||
||7 for Full update			||
||8 for new tool from git Hacktool	||
||9 for new install Github		||
||0 for back				||
*========================================*
"
choose1=561df65d1f61f
read -p "┌──($USER㉿$(hostname))-[$(pwd)/]
└─$([[ $EUID -eq 0 ]] && echo "#" || echo "$") " choose1 
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
elif [ $choose1 -eq 9 ]
then
	goto gitinstall
elif [ $choose1 -eq 0 ]
then
	goto choose
else
	echo Wrong
	goto uptab
	
fi


all:
clear
sudo cp -fRv /etc/systemd/system/* /systemServices/
sudo cp -fRv /systemServices/* /etc/systemd/system/
sudo cp -f limits.conf /etc/security/limits.conf
sudo cp -f .bash_aliases ~/.bash_aliases
#########################################################################################
#########################################################################################

#sudo cp -f sources.list /etc/apt/sources.list	

sudo cp -f ~/.bashrc.bak ~/.bashrc
echo "
ulimit -u unlimited -n 1048576
#alias update-initramfs="/usr/sbin/update-initramfs.orig.initramfs-tools"
alias dolroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true dolphin"
alias kateroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kate"
alias kwriteroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kwrite"
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
smart_script
" | sudo tee -a $HOME/.bashrc
echo "
ulimit -u unlimited -n 1048576
#alias update-initramfs="/usr/sbin/update-initramfs.orig.initramfs-tools"
alias dolroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true dolphin"
alias kateroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kate"
alias kwriteroot="pkexec env DISPLAY=$DISPLAY XAUTHORITY=$XAUTHORITY KDE_SESSION_VERSION=5 KDE_FULL_SESSION=true kwrite"
#ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
smart_script
" | sudo tee -a .bashrc


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
/dev/nvm* none swap sw 0 0
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

sudo cp -f /etc/security/limits.conf.bak /etc/security/limits.conf
echo "
* hard nofile 1048576
* soft nofile 1048576
root hard nofile 1048576
root soft nofile 1048576
" | sudo tee -a /etc/security/limits.conf


#sudo cp -Rf sources.list /etc/apt/sources.list	
sudo cp -fvRd updatekali.sh $HOME/updatekali.sh
sudo chmod 777 -R -v updatekali.sh 


sudo cp -f /etc/crontab.bak /etc/crontab 
echo "
@reboot sudo bash  $HOME/updatekali.sh
" | sudo tee -a /etc/crontab
sudo cp -f /etc/rc.local.bak /etc/rc.local
echo "
ulimit -s 1048576
ulimit -u 1048576
ulimit -l 1048576
ulimit -i 1048576
ulimit -q 1048576
ulimit -Sn unlimited
ulimit -n 1048576
ulimit -p unlimited
ulimit -c unlimited
ulimit -i unlimited
ulimit -l unlimited
ulimit -s unlimited
ulimit -u unlimited -n 1048576
sysctl -w fs.file-max=2147483647
fs.file-max = 2147483647
sudo swapon /dev/nvm*
sudo swapon /dev/sd*
sudo sysctl vm.swappiness=100
sudo sysctl -p
apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
sudo timedatectl set-timezone Asia/Ho_Chi_Minh
sudo timedatectl set-ntp on
exit(0)
" | sudo tee -a /etc/rc.local

sudo apt-get update  -ym
sudo apt-get upgrade --dry-run -ym
sudo apt-get dist-upgrade -ym
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo cp -fRdv /usr/share/squid-deb-proxy-client/apt-avahi-discover $(pwd)/apt-avahi-discover
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests *xargs*
sudo apt show PACKAGES 2>&1 | sed -nr '/^(Suggests|Package): /{s///;s/( \|[^,]+)?,//g;p}' | sudo xargs apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-https
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-tor
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tor deb.torproject.org-keyring
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests aptitude
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests brave-browser-dev
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synaptic
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests remmina
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests initramfs-tools
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  software-properties-kde
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests software-properties-common
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-tor
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests tor deb.torproject.org-keyring
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apt-transport-*
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests aptitude
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests ibus-unikey
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kate
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests synaptic
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests remmina
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests apticron
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests libdvd-pkg
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests bluez*
sudo cp -fdRvx $(pwd)/sources.list /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-dev-archive-keyring.gpg arch=amd64] https://brave-browser-apt-dev.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-dev.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg arch=amd64] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser.list
echo "deb [signed-by=/usr/share/keyrings/brave-browser-beta-archive-keyring.gpg arch=amd64] https://brave-browser-apt-beta.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-beta.list
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

sudo sh -c 'echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk.list'
#curl -sSL https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee -a /etc/apt/sources.list
echo "deb [signed-by=/usr/share/keyrings/sublimehq-archive-keyring.gpg] https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublimetext.list
echo "deb https://packages.wazuh.com/4.x/apt/ stable main" | sudo tee /etc/apt/sources.list.d/wazuh.list
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-stable.list'

sudo add-apt-repository -yus ppa:ibus-backporters/./.
#sudo apt-add-repository -ys ppa:$USER/$PPA
#sudo apt-add-repository \'${ENTRY}\'
#sudo cp -fdRvx $HOME/toolkali/sources.list.d/* /etc/apt/sources.list.d/
#sudo cp -fdRvx $(pwd)/sources.list.d/* /etc/apt/sources.list.d/
#sudo cp -fdRvx /etc/apt/sources.list.d/* $HOME/Documents/GitHub/toolkali/sources.list.d/
#sudo cp -fdRvx $(pwd)/sources.list /etc/apt/sources.list
sudo cp -fdRvx $HOME/toolkali/sources.list.d/* /etc/apt/sources.list.d/
sudo cp -fdRvx $(pwd)/sources.list.d/* /etc/apt/sources.list.d/
sudo cp -fdRvx /etc/apt/sources.list.d/* $HOME/Documents/GitHub/toolkali/sources.list.d/
sudo cp -fdRvx $HOME/Documents/GitHub/toolkali/sources.list.d/* $(pwd)/sources.list.d/

sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com bionic-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com bionic-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com bionic main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com focal-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com focal-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com focal main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com jammy-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com jammy-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com jammy main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com kinetic-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com kinetic-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com kinetic main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com trusty-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com trusty-security main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com trusty-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com trusty main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com xenial-proposed main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com xenial-updates main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb http://ddebs.ubuntu.com xenial main restricted universe multiverse partner"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bookworm-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bookworm-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bookworm main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bullseye-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bullseye-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ bullseye main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ buster-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ buster-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ buster main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ Debian8.11 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ Debian9.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ Debian10.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ Debian11.5 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ jessie-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ jessie main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldoldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldoldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldoldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ oldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ rc-buggy main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stretch-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stretch-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/debian/ stretch main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bookworm-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bookworm-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bookworm main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bullseye-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bullseye-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ bullseye main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ buster-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ buster-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ buster main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ Debian8.11 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ Debian9.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ Debian10.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ Debian11.5 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ jessie-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ jessie main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldoldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldoldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldoldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ oldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ rc-buggy main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stretch-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stretch-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.up.pt/pub/debian/ stretch main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ Debian8.11 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ Debian9.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ Debian10.13 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ Debian11.5 main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ bookworm-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ bookworm main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ bullseye-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ bullseye-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ bullseye main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ buster-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ buster-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ buster main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ jessie-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ jessie main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldoldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldoldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldoldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldoldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldoldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldstable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldstable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ oldstable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ rc-buggy main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stable-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stable-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stable main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stretch-proposed-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stretch-updates main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.de.debian.org/ stretch main contrib non-free non-free-firmware"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ Debian8.11 main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ Debian9.13 main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ Debian10.13 main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ Debian11.5 main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bookworm-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bookworm-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bookworm main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bullseye-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bullseye-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ bullseye main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ buster-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ buster-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ buster main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ jessie-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ jessie main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldoldoldstable-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldoldoldstable main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldoldstable-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldoldstable-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldoldstable main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldstable-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldstable-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ oldstable main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ rc-buggy main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stable-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stable-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stable main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stretch-proposed-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stretch-updates main contrib non-free"
sudo add-apt-repository -ys "deb https://ftp.debian.org/debian/ stretch main contrib non-free"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ bookworm main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ bullseye main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ buster main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ jessie main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ oldstable main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ stable main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ stretch main"
sudo add-apt-repository -ys "deb https://dl.winehq.org/wine-builds/debian/ wheezy main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ bookworm main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ bullseye main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ buster main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ jessie main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ oldstable main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ stable main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ stretch main"
sudo add-apt-repository -ys "deb-src https://dl.winehq.org/wine-builds/debian/ wheezy main"

#sudo bash $(pwd)/addRep.sh
sudo bash $(pwd)/installppa*
sudo apt-cache policy | grep http | awk '{print $2" "$3}' | sort -u
#sudo sed -i '/bionic restricted main$/s/^deb \[trusted=yes]/deb/' /etc/apt/sources.list
sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list
sudo sed -i 's/http:\/\/in\./http:\/\//' /etc/apt/sources.list.d/sourcesAdd.list
find /etc/apt -name '*.list' -exec bash -c 'echo -e "\n$1\n"; cat -n "$1"' _ '{}' \;
#sudo cat sources.list | sudo tee /etc/apt/sources.list
#sudo cp -f sourcesAdd.list /etc/apt/sources.list.d/
sudo cp -fdRv /etc/apt/sources.list.d/* $HOME/Documents/GitHub/toolkali/sources.list.d/
sudo cp -fdRv $HOME/Documents/GitHub/toolkali/sources.list.d/* $(pwd)/sources.list.d/
sudo cp -fdRv $(pwd)/sources.list.d/* /etc/apt/sources.list.d/
#sudo cp -fdRv $HOME/toolkali/sources.list.d/* /etc/apt/sources.list.d/
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.keyring /usr/share/keyrings/

sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
sudo cp -fRv $(pwd)/*.gpg /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.asc /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/*.gpg /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.asc /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.keyring /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.gpg /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.asc /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.keyring /var/lib/apt/lists/
sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
sudo cp -fdRvx /etc/apt/sources.list $(pwd)/sources.list
if [ $choose1 -eq 2 ]
then
	goto uptab
fi

per:
clear
#sudo chmod -Rv 777 /var/cache/apt/archives/partial/
#echo"
#"
#sudo chown -Rv root:root /var/cache/apt/archives/ 
sudo chmod -Rv 777 /var/cache/apt/archives/ 
sudo chown -Rv _apt:root /var/cache/apt/archives/
sudo chmod -Rv 777 /var/lib/apt/lists/
sudo chown -Rv _apt:root /var/lib/apt/lists/
sudo chmod -Rv 777 /var/cache/apt/archives/*
sudo chown -Rv _apt:root /var/cache/apt/archives/*
sudo chmod -Rv 777 /var/lib/apt/lists/*
sudo chown -Rv _apt:root /var/lib/apt/lists/*
sudo dpkg --configure -a | sudo tee -a $(pwd)/log/log_$(date "+%d_%h_%y").txt


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
clear
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.keyring /usr/share/keyrings/

sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
sudo cp -fRv $(pwd)/*.gpg /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.asc /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/*.gpg /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.asc /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.keyring /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.gpg /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.asc /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.keyring /var/lib/apt/lists/
sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_11/Release.key | sudo apt-key add -
#get -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_11/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Testing/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Unstable/Release.key | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.04/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.04/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_21.10/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_10/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_20.10/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/xUbuntu_22.04/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-ubuntu-onedrive/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2108/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2112/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/apps2204/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Testing/ Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/frameworks/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other-deps/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/other/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma522/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma523/Debian_Unstable/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_11/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Testing/Release.key.gpg | sudo apt-key add -
#wget -O- -q https://download.opensuse.org/repositories/home:/npreining:/debian-kde:/plasma524/Debian_Unstable/Release.key.gpg | sudo apt-key add -
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests  launchpad-getkeys
sudo launchpad-getkeys
sudo apt-get install -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests y-ppa-manager

##########
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys *
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys ./
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys ACCAF35C

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B05498B7
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7FCC7D46ACCC4CF8
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7B2C3B0889BF5709A105D03AC2518248EEA14886
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 73F0D6E88E3D6C3A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2B3F92F902D65EFF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 883E8688397576B6C509DF495A9A06AEF9CB8DB0
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D68FA50FEA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 75DDC3C4A499F1A18CB5F3C8CBF8D6FD518E17E1
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7638D0442B90D010
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 818A435C5FCBF54A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 300F846BA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 6ABA455AA25BAE09
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys A80C8DFE23A187B2
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 7274A4DAE80D6BF5
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 16126D3A3E5C1192
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 871920D1991BC93C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys A684470CACCAF35C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B02C46DF417A0893
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 5FB20FDD4BB67011
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 83FBA1751378B444
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2836CB0A8AC93F7A
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F1831DDAFC42E99D
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys FB01CC26162506E7	
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 2CC98497A1231595
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 82BB6851C64F6880
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F9C79330C476DD6B
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys FCAE110B1118213C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F57D4F59BD3DF454
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 96B3EE5F29111145
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0B31DBA06A8A26F9
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys A8580BDC82D3DC6C
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 18DF3741CDFFDE29
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 5E3C45D7B312C643
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys B8AC39B0876D807E
sudo gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9BDB3D89CE49EC21
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys F2EDC64DC5AEE1F6B9C621F0C8CAB6595FDFF622
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 9DA31620334BD75D9DCB49F368818C72E52529D4
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16564973
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5C808C2B65558117
sudo apt-key adv --keyserver hkp://keys.gnupg.net --recv-keys 7D8D0BF6 
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
sudo curl -fsSLo /usr/share/keyrings/brave-browser-dev-archive-keyring.gpg https://brave-browser-apt-dev.s3.brave.com/brave-browser-dev-archive-keyring.gpg
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
rm -vR Release.key
wget -nc https://dl.winehq.org/wine-builds/winehq.key
wget -qO- https://deb.torproject.org/torproject.org/A3C4F0F979CAA22CDBA8F512EE8CBC9E886DDD89.asc | gpg --dearmor | sudo tee /usr/share/keyrings/tor-archive-keyring.gpg >/dev/null
sudo apt-key add winehq.key

apt-key adv --fetch-keys 'https://packages.sury.org/php/apt.gpg' > /dev/null 2>&1
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
curl https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc  | sudo apt-key add -
curl -sSL https://packages.microsoft.com/keys/msopentech.asc| sudo tee /etc/apt/trusted.gpg.d/msopentech.asc
sudo rm -f microsoft.gpg
rm -f /usr/share/keyrings/microsoft.gpg
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | sudo xargs gpg | sudo xargs apt-key add - | sudo xargs addgpg-apt | sudo awk '{ system("gpg "$21) }' | sudo awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("gpg "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg & 
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("addgpg-apt "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs addgpg-apt &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key adv "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key adv &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ system("apt-key add - "$21) }' &
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs apt-key add -

#gpg --full-generate-key <<< $(printf "1\n\n\ny\nSUGirl\nsugirl@duck.com\n\no\nSUGirl@Bae0611\nSUGirl@Bae0611")


sudo apt-get reinstall -o APT::Install-Recommends=1 -o APT::Install-Suggests=1  -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests kali-archive-keyring

sudo apt install apt-transport-https curl -y -f

sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
sudo curl -fsSLo /usr/share/keyrings/brave-browser-beta-archive-keyring.gpg https://brave-browser-apt-beta.s3.brave.com/brave-browser-beta-archive-keyring.gpg
sudo curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY| sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg <<< $(printf "y\n")



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
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.gpg $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.asc $HOME/Documents/GitHub/toolkali/
sudo cp -fRv /var/lib/apt/lists/*.keyring $HOME/Documents/GitHub/toolkali/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.gpg /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.asc /usr/share/keyrings/
sudo cp -fRv $HOME/Documents/GitHub/toolkali/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/* /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/* $HOME/Documents/GitHub/toolkali/

sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
sudo cp -fRv $(pwd)/*.gpg /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.asc /usr/share/keyrings/
sudo cp -fRv $(pwd)/*.keyring /usr/share/keyrings/
sudo cp -fRv /usr/share/keyrings/*.gpg /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.asc /etc/apt/trusted.gpg.d/
sudo cp -fRv /usr/share/keyrings/*.keyring /etc/apt/trusted.gpg.d/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.gpg /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.asc /var/lib/apt/lists/
sudo cp -fRv /etc/apt/trusted.gpg.d/*.keyring /var/lib/apt/lists/
sudo cp -fRv /var/lib/apt/lists/*.gpg $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.asc $(pwd)
sudo cp -fRv /var/lib/apt/lists/*.keyring $(pwd)
#git remote add origin https://github.com/GZake/toolkali.git
#git branch -M main
#git push -u origin main

if [ $choose1 -eq 4 ]
then
	goto uptab
fi
fulup:
clear
echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture arc
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
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt --fix-broken install -y 
sudo dpkg --configure -a | sudo tee -a  $(pwd)/log/log_$(date "+%d_%h_%y").txt
sudo apt --fix-broken install -y 
sudo apt-get update --fix-missing -y 
sudo apt-get update  -ym
sudo dpkg --configure -a | sudo tee -a  $(pwd)/log/log_$(date "+%d_%h_%y").txt
#firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
#telnet towel.blinkenlights.nl&
sudo apt-key update -ym
#sudo apt-get update -y | grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get upgrade --dry-run -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get full-upgrade --dry-run -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
sudo apt-get dist-upgrade -y #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
#apt-get update -ym | grep "Ign:" | sudo tee -a ~/Desktop/ign.txt
#sudo echo "InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY DC3D600CDEF74BB" |sudo tee /home/SUGirl/Desktop/test.txt | grep "NO_PUBKEY" | awk '{print  $16}'| sudo xargs apt-key adv --recv-keys
apt-get full-upgrade --dry-run -ym | grep "Ign:" | sudo tee -a ~/Desktop/ign.txt
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo cp -fRdv /usr/share/squid-deb-proxy-client/apt-avahi-discover $(pwd)/apt-avahi-discover
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
#sudo dpkg --add-architecture ppc64el
#sudo dpkg --add-architecture aarch64
sudo dpkg --add-architecture DEP-11
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
 

sudo bash $(pwd)/list-symbols-packages-v2* -p $(pidof yelp)
sudo bash $(pwd)/list-symbols-packages-v2* -t -p $(pidof yelp) 2>/dev/null | xargs -d $'\n' sudo apt-get install 

if [ $choose1 -eq 7 ]
then
	goto uptab
fi

echo "UPDATING..."
sudo service packagekit restart
sudo dpkg --remove-architecture arc
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
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
sudo dpkg --add-architecture $(dpkg --print-architecture)
sudo apt --fix-broken install -y 
sudo apt-get update --fix-missing -y 
dpkg --configure -a | sudo tee -a $(pwd)/log/log_$(date "+%d_%h_%y").txt
#firefox https://www.youtube.com/watch?v=dQw4w9WgXcQ &
#telnet towel.blinkenlights.nl&
apt-get update -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get upgrade --dry-run -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
apt-get dist-upgrade -y  #| grep "NO_PUBKEY" | awk '{ print $21 }' | xargs gpg | xargs apt-key add - | xargs addgpg-apt | awk '{ system("gpg "$21) }' | awk '{ print $21 }'| awk '{ print $21 }' | xargs apt-key adv | awk '{ system("apt-key add - "$21) }'
update-rc.d ssh stop 20 0 1 2 3 4 5 6 S 
sudo /usr/sbin/update-initramfs.orig.initramfs-tools -u -k all
sudo cp -fRdv /usr/share/squid-deb-proxy-client/apt-avahi-discover $(pwd)/apt-avahi-discover
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
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
clear
sudo bash $(pwd)/need.sh #| sudo tee -a $(pwd)/log/log_$(date "+%d_%h_%y").txt
if [ $choose1 -eq 6 ]
then
	goto uptab
fi
#######################################################

###############################hack tool###############

hckgit:
clear
sudo dpkg --remove-architecture arc
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
sudo dpkg --add-architecture i386
sudo dpkg --add-architecture amd64
sudo dpkg --add-architecture arm64
sudo dpkg --add-architecture i586
sudo dpkg --add-architecture all
sudo dpkg --add-architecture arc
sudo dpkg --add-architecture ia64
sudo dpkg --add-architecture DEP-11
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
choosehk=561df65d1f61f
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
sudo dpkg --add-architecture DEP-11
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
clear
sudo bash gui.sh
echo "Dơ you want to install all deb?"
read -p "Your choose (y/n): " choose2 
if [ $choose2 -eq y ]
then
	goto yup
elif [ $choose2 -eq n ]
then
	goto non
fi

yup:
sudo rm -fRvd /var/lib/apt/lists/partial/
sudo dpkg -i /var/cache/apt/archives/*
non:

alias journalctl="sudo journalctl"


#sudo dpkg -i --force-hold,confnew,depends,bad-verify,bad-version *
cd $HOME/Documents/GitHub/toolkali/
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

gitinstall:
clear
sudo dpkg -i  $HOME/Downloads/brave-browser-dev_*
sudo dpkg -i  $HOME/Downloads/GitHubDesktop-linux*
sudo apt-get reinstall -o APT::Install-Recommends=1 -o APT::Install-Suggests=1 -fym --ignore-hold --install-recommends --allow-change-held-packages --show-progress --install-suggests python3
goto uptab


bak:
clear
#cd $HOME/toolkali/
#git add
sudo cp -fRdv .bashrc $(pwd)/.bashrc.bak
sudo cp -fRdv .bashrc .bashrc.bak
sudo cp -fRdv /etc/skel/.zshrc $(pwd)/.zshrc.bak
sudo cp -fRdv /etc/skel/.zshrc $HOME/.zshrc.bak
sudo cp -fRdv /etc/skel/.zshrc ~/.zshrc.bak
sudo cp -fRdv $HOME/.bashrc $HOME/.bashrc.bak
sudo cp -fRdv /etc/skel/.bashrc $HOME/.bashrc.bak1
sudo cp -fRdv /etc/skel/.bashrc /etc/skel/.bashrc.bak1
sudo cp -fRdv /etc/sysctl.conf $(pwd)/sysctl.conf.bak
sudo cp -fRdv /etc/sysctl.conf /etc/sysctl.conf.bak
sudo cp -fRdv /etc/fstab $(pwd)/fstab.bak
sudo cp -fRdv /etc/fstab /etc/fstab.bak
sudo cp -fRdv /etc/crontab $(pwd)/crontab.bak
sudo cp -fRdv /etc/crontab /etc/crontab.bak
sudo cp -fRdv /etc/rc.local $(pwd)/rc.local.bak
sudo cp -fRdv /etc/rc.local /etc/rc.local.bak
sudo cp -fRdv /etc/security/limits.conf $(pwd)/limits.conf.bak
sudo cp -fRdv /etc/security/limits.conf /etc/security/limits.conf.bak
sudo cp -fRdv /etc/modprobe.d/nvidia-blacklists-nouveau.conf $(pwd)/nvidia-blacklists-nouveau.conf.bak
sudo cp -fRdv /etc/modprobe.d/nvidia-blacklists-nouveau.conf /etc/modprobe.d/nvidia-blacklists-nouveau.conf.bak
sudo parallel cp -vfxR $HOME/.bashrc ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/sysctl.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/fstab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/crontab ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/rc.local ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/security/limits.conf ::: $HOME /media/kali/*/ /media/*/*/
sudo parallel cp -vfxR /etc/modprobe.d/nvidia-blacklists-nouveau.conf ::: $HOME /media/kali/*/ /media/*/*/
if [ $choose1 -eq 3 ]
then
	goto uptab
fi

	
